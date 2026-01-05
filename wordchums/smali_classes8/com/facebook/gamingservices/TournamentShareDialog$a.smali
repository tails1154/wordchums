.class final Lcom/facebook/gamingservices/TournamentShareDialog$a;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/TournamentShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/gamingservices/TournamentShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/TournamentShareDialog;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$a;->a:Lcom/facebook/gamingservices/TournamentShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/gamingservices/TournamentConfig;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/internal/AppCall;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentShareDialog$a;->a:Lcom/facebook/gamingservices/TournamentShareDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/gamingservices/TournamentShareDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->isExpired()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "gaming"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 42
    .line 43
    const-string v0, "Attempted to share tournament without without gaming login"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/gamingservices/TournamentShareDialog$a;->a:Lcom/facebook/gamingservices/TournamentShareDialog;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/gamingservices/TournamentShareDialog;->getScore()Ljava/lang/Number;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->INSTANCE:Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1, v2, v1}, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->uriForCreating$facebook_gamingservices_release(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Number;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$a;->a:Lcom/facebook/gamingservices/TournamentShareDialog;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentShareDialog;->getTournament()Lcom/facebook/gamingservices/Tournament;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    sget-object v3, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->INSTANCE:Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/facebook/gamingservices/Tournament;->identifier:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1, v2, v1}, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->uriForUpdating$facebook_gamingservices_release(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v2, "android.intent.action.VIEW"

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$a;->a:Lcom/facebook/gamingservices/TournamentShareDialog;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Lcom/facebook/gamingservices/TournamentShareDialog;->access$startActivityForResult(Lcom/facebook/gamingservices/TournamentShareDialog;Landroid/content/Intent;I)V

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 110
    .line 111
    const-string v0, "Attempted to share tournament without a score"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_5
    new-instance p1, Lcom/facebook/FacebookException;

    .line 118
    .line 119
    const-string v0, "Attempted to share tournament with an invalid access token"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/TournamentShareDialog$a;->a(Lcom/facebook/gamingservices/TournamentConfig;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentShareDialog$a;->b(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/internal/AppCall;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
