.class public final Lcom/deltadna/android/sdk/ImageMessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/ImageMessageActivity$a;
    }
.end annotation


# static fields
.field private static final EXTRA_ACTION:Ljava/lang/String; = "action"

.field private static final EXTRA_IMG_MSG:Ljava/lang/String; = "img_msg"

.field private static final EXTRA_PARAMS:Ljava/lang/String; = "params"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private imageMessage:Lcom/deltadna/android/sdk/ImageMessage;

.field screenHeight:I

.field screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "deltaDNA "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-class v1, Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/deltadna/android/sdk/ImageMessageActivity;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/deltadna/android/sdk/ImageMessageActivity;->screenWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/deltadna/android/sdk/ImageMessageActivity;->screenHeight:I

    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/deltadna/android/sdk/ImageMessageActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/ImageMessageActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/deltadna/android/sdk/ImageMessageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/deltadna/android/sdk/ImageMessageActivity;)Lcom/deltadna/android/sdk/ImageMessage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/ImageMessageActivity;->imageMessage:Lcom/deltadna/android/sdk/ImageMessage;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/deltadna/android/sdk/ImageMessageActivity;Ljava/lang/String;Lcom/deltadna/android/sdk/ImageMessage$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/deltadna/android/sdk/ImageMessageActivity;->performAction(Ljava/lang/String;Lcom/deltadna/android/sdk/ImageMessage$d;)V

    .line 4
    return-void
.end method

.method private createActionEvent(Ljava/lang/String;Lcom/deltadna/android/sdk/ImageMessage$d;)Lcom/deltadna/android/sdk/Event;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity;->imageMessage:Lcom/deltadna/android/sdk/ImageMessage;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/deltadna/android/sdk/ImageMessage;->eventParams:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    const-string v1, "deltaDNA"

    .line 14
    .line 15
    const-string v2, "Failed to convert eventParams to JSON"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/deltadna/android/sdk/Event;

    .line 26
    .line 27
    const-string v2, "imageMessageAction"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v2, "responseTransactionID"

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v5}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "responseDecisionpointName"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v5}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "responseEngagementID"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v5}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "responseEngagementName"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "responseEngagementType"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v5}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "responseMessageSequence"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "responseVariantName"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "imActionName"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string v0, "imActionType"

    .line 123
    .line 124
    iget-object p2, p2, Lcom/deltadna/android/sdk/ImageMessage$d;->b:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public static createIntent(Landroid/content/Context;Lcom/deltadna/android/sdk/ImageMessage;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/deltadna/android/sdk/ImageMessageActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "img_msg"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static handleResult(ILandroid/content/Intent;Lcom/deltadna/android/sdk/listeners/ImageMessageResultListener;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_3

    .line 4
    .line 5
    const-string p0, "action"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "params"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    sget-object v0, Lcom/deltadna/android/sdk/ImageMessageActivity;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Failed deserialising params to JSON"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    :goto_0
    instance-of p1, p0, Lcom/deltadna/android/sdk/ImageMessage$g;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p0, Lcom/deltadna/android/sdk/ImageMessage$g;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/ImageMessage$b;->d()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0, v0}, Lcom/deltadna/android/sdk/listeners/ImageMessageResultListener;->onLink(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    instance-of p1, p0, Lcom/deltadna/android/sdk/ImageMessage$b;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast p0, Lcom/deltadna/android/sdk/ImageMessage$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/ImageMessage$b;->d()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0, v0}, Lcom/deltadna/android/sdk/listeners/ImageMessageResultListener;->onAction(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    instance-of p1, p0, Lcom/deltadna/android/sdk/ImageMessage$j;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    check-cast p0, Lcom/deltadna/android/sdk/ImageMessage$j;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/ImageMessage$j;->d()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p0, v0}, Lcom/deltadna/android/sdk/listeners/ImageMessageResultListener;->onStore(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    sget-object p1, Lcom/deltadna/android/sdk/ImageMessageActivity;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v0, "Unknown action type: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    if-nez p0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lcom/deltadna/android/sdk/listeners/ImageMessageResultListener;->onCancelled()V

    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method private performAction(Ljava/lang/String;Lcom/deltadna/android/sdk/ImageMessage$d;)V
    .locals 3
    .param p2    # Lcom/deltadna/android/sdk/ImageMessage$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/deltadna/android/sdk/ImageMessageActivity;->createActionEvent(Ljava/lang/String;Lcom/deltadna/android/sdk/ImageMessage$d;)Lcom/deltadna/android/sdk/Event;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p2, Lcom/deltadna/android/sdk/ImageMessage$e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/deltadna/android/sdk/ImageMessageActivity;->performAutoNavigateToLink(Lcom/deltadna/android/sdk/ImageMessage$d;)V

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity;->imageMessage:Lcom/deltadna/android/sdk/ImageMessage;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/ImageMessage;->parameters()Lorg/json/JSONObject;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "params"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    const-string v0, "imActionValue"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/deltadna/android/sdk/ImageMessage$d;->c()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/deltadna/android/sdk/Event;->putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/deltadna/android/sdk/DDNA;->recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/EventAction;->run()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    :cond_1
    return-void
.end method

.method private performAutoNavigateToLink(Lcom/deltadna/android/sdk/ImageMessage$d;)V
    .locals 2
    .param p1    # Lcom/deltadna/android/sdk/ImageMessage$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->getSettings()Lcom/deltadna/android/sdk/helpers/Settings;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->getImageMessageAutoNavigateLinkEnabled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    instance-of v1, p1, Lcom/deltadna/android/sdk/ImageMessage$g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/deltadna/android/sdk/ImageMessage$g;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/ImageMessage$b;->d()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "android.intent.action.VIEW"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/deltadna/android/sdk/ImageMessageActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.deltadna.android.sdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.deltadna.android.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "img_msg"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/deltadna/android/sdk/ImageMessage;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessageActivity;->imageMessage:Lcom/deltadna/android/sdk/ImageMessage;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/ImageMessage;->prepared()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    new-instance v1, Lcom/deltadna/android/sdk/ImageMessageActivity$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p0}, Lcom/deltadna/android/sdk/ImageMessageActivity$a;-><init>(Lcom/deltadna/android/sdk/ImageMessageActivity;Landroid/content/Context;)V

    .line 48
    .line 49
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    const/4 v1, -0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Image Message must be prepared first"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
