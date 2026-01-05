.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->hcActionSync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$a;->c:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "HSHelpcenterEventsHandler"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "actionType"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v6, "Received action type "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v5, "clearUserTrail"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$a;->c:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$000(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/config/HSConfigManager;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/helpshift/config/HSConfigManager;->clearUserTrail()V

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_0
    const-string v5, "authTokenUpdate"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$a;->c:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$300(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Lorg/json/JSONObject;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const-string v3, "refreshTokenExpired"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$a;->c:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$400(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/user/UserManager;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/helpshift/user/UserManager;->sessionExpiryLogoutWhenSDKIsOpen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :goto_2
    const-string v2, "Error in executing action updates from Helpcenter."

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_3
    return-void
.end method
