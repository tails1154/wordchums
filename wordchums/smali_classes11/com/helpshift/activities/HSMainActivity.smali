.class public Lcom/helpshift/activities/HSMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/activities/FragmentTransactionListener;
.implements Lcom/helpshift/HSActivityEventHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "chatActvty"


# instance fields
.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field private errorImageView:Landroid/widget/ImageView;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private isHelpcenterOpenedBefore:Z

.field parentView:Landroid/view/View;

.field private retryView:Landroid/view/View;

.field topBar:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/activities/HSMainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/helpshift/activities/HSMainActivity;->updateStatusBarColor(ZZ)V

    .line 4
    return-void
.end method

.method private areConditionsValidToStartService(Landroid/content/Intent;)Z
    .locals 2

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
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/helpshift/platform/Device;->isOnline()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->errorImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lcom/helpshift/R$drawable;->hs__no_internet_icon:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method private getHelpcenterFragment()Lcom/helpshift/faq/HSHelpcenterFragment;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    const-string v1, "HelpCenter"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private getTopFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    sget v1, Lcom/helpshift/R$id;->hs__container:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private hideError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 7
    return-void
.end method

.method private initService(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->areConditionsValidToStartService(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->showError()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->isWebchatServiceRequested(Landroid/os/Bundle;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->sourceRequestingWebchat(Landroid/os/Bundle;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Lcom/helpshift/activities/HSMainActivity;->startWebchatFlow(ZLjava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/helpshift/activities/HSMainActivity;->startHelpcenterFlow(Landroid/content/Intent;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->hideError()V

    .line 35
    return-void
.end method

.method private initStatusBarColorOnServiceChange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/helpshift/activities/HSMainActivity$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/helpshift/activities/HSMainActivity$a;-><init>(Lcom/helpshift/activities/HSMainActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 14
    return-void
.end method

.method private initViews()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lcom/helpshift/R$id;->hs__error_image:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->errorImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method private isHelpcenterServiceRequested(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "SERVICE_MODE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "HELP_CENTER_SERVICE_FLAG"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private isWebchatServiceRequested(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "SERVICE_MODE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "WEBCHAT_SERVICE_FLAG"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private saveWebViewVersion()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/webkit/internal/t;->a()Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/helpshift/config/HSConfigManager;->saveWebViewVersion(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method private showError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 7
    return-void
.end method

.method private sourceRequestingWebchat(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private startHelpcenterFlow(Landroid/content/Intent;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->newInstance(Landroid/os/Bundle;)Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->setFragmentTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lcom/helpshift/R$id;->hs__container:I

    .line 20
    .line 21
    const-string v2, "HelpCenter"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    return-void
.end method

.method private startWebchatFlow(ZLjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Trying to start webchat flow"

    .line 3
    .line 4
    const-string v1, "chatActvty"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v2, Lcom/helpshift/R$id;->hs__container:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    instance-of v5, v3, Lcom/helpshift/chat/HSChatFragment;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const-string p1, "HSChatFragment is at top of stack, resuming"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p1, "proactive"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string p2, "Update config with proactive outbound config in same webchat session"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    move-object p2, v3

    .line 45
    .line 46
    check-cast p2, Lcom/helpshift/chat/HSChatFragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/helpshift/chat/HSChatFragment;->setWebchatSourceChanged(Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_0
    check-cast v3, Lcom/helpshift/chat/HSChatFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lcom/helpshift/chat/HSChatFragment;->setTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    instance-of v3, v3, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 58
    .line 59
    const-string v5, "HSChatFragment"

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/List;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v3, "HSHelpcenterFragment at top and HSChatFragment in stack, removing chat fragment"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 92
    .line 93
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v4, "Creating new HSChatFragment: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, ", add to backstack: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->isIsWebchatOpenedFromHelpcenter()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const-string v1, "helpcenter"

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/helpshift/util/HSTimer;->setStartTime(Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_4
    const-string v1, "notification"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/helpshift/util/HSTimer;->setStartTime(Ljava/lang/String;)V

    .line 146
    .line 147
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    const-string v3, "source"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance p2, Lcom/helpshift/chat/HSChatFragment;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2}, Lcom/helpshift/chat/HSChatFragment;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0}, Lcom/helpshift/chat/HSChatFragment;->setTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    const/4 v1, 0x1

    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterOpenedBefore:Z

    .line 180
    .line 181
    sget v1, Lcom/helpshift/R$anim;->hs__slide_up:I

    .line 182
    .line 183
    sget v3, Lcom/helpshift/R$anim;->hs__slide_down:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v3, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v0, v2, p2, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    const/4 p1, 0x0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 199
    return-void
.end method

.method private updateStatusBarColor(ZZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterOpenedBefore:Z

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_1
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataOfHelpcenter()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataOfWebchat()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->changeStatusBarColor(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public changeStatusBarColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->topBar:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/helpshift/util/ViewUtil;->setStatusBarColor(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public closeActivity()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public closeHelpcenter()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public closeWebchat()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.helpshift"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public handleBackPress(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "chatActvty"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "HSMainActivity handleBackPress, back press delegated to super"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    const-string p1, "HSMainActivity handleBackPress, popping backstack"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public isWebchatFragmentInStack()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "HSChatFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "isWebchatFragmentInStack: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "chatActvty"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "HSMainActivity back press"

    .line 3
    .line 4
    const-string v1, "chatActvty"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    const-string v4, "HelpCenter"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/helpshift/faq/HSHelpcenterFragment;->canHelpCenterNavigateBack()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v0, "HSMainActivity topFragment null, handle back from Helpcenter"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterWebviewGoBack()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const-string v4, "HSChatFragment"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/helpshift/chat/HSChatFragment;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v0, "HSMainActivity topFragment null, handle back from Webchat"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/helpshift/chat/HSChatFragment;->handleBackPress()V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    const-string v3, "HSMainActivity topFragment null, back press delegated to super"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_2
    instance-of v3, v2, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    move-object v3, v2

    .line 78
    .line 79
    check-cast v3, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/helpshift/faq/HSHelpcenterFragment;->canHelpCenterNavigateBack()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const-string v0, "HSMainActivity topFragment not null, handle back press with Helpcenter"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterWebviewGoBack()V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    instance-of v3, v2, Lcom/helpshift/chat/HSChatFragment;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    check-cast v2, Lcom/helpshift/chat/HSChatFragment;

    .line 101
    .line 102
    const-string v0, "HSMainActivity topFragment not null, handle back press from Webchat"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/helpshift/chat/HSChatFragment;->handleBackPress()V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_4
    iget-object v2, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    .line 118
    if-ne v2, v3, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/List;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-ne v0, v3, :cond_5

    .line 131
    .line 132
    const-string v0, "HSMainActivity only one fragment left, finishing activity"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    const-string v0, "HSMainActivity all check failed, popping backstack"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 162
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    .line 25
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chatActvty"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    sget-object p1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "Install call not successful, falling back to launcher activity"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/helpshift/util/ActivityUtil;->startLauncherActivityAndFinish(Landroid/app/Activity;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    const-string p1, "HSMainActivity onCreate after install call check"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget p1, Lcom/helpshift/R$layout;->hs__chat_activity_layout:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 43
    .line 44
    sget p1, Lcom/helpshift/R$id;->parent_view:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->parentView:Landroid/view/View;

    .line 51
    .line 52
    sget p1, Lcom/helpshift/R$id;->view_top_bar:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->topBar:Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/helpshift/activities/HSMainActivity;->parentView:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/helpshift/util/ViewUtil;->handleEdgeToEdgeLayout(Landroid/view/View;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getRequestedScreenOrientation()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    const-string v1, "Error setting orientation."

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->initViews()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->saveWebViewVersion()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAllAppLaunchEvents()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->initStatusBarColorOnServiceChange()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, p0}, Lcom/helpshift/core/HSContext;->setHSActivityHandler(Ljava/lang/Integer;Lcom/helpshift/HSActivityEventHandler;)V

    .line 145
    return-void

    .line 146
    :catch_1
    move-exception p1

    .line 147
    .line 148
    const-string v1, "Caught exception in HSMainActivity.onCreate()"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    sget-object p1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-nez p1, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/helpshift/util/ActivityUtil;->startLauncherActivityAndFinish(Landroid/app/Activity;)V

    .line 163
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    const-string v0, "chatActvty"

    .line 6
    .line 7
    const-string v1, "HSMainActivity onDestroy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->clearHSActivityHandler(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendQuitEvent()V

    .line 45
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HSMainActivity onNewIntent"

    .line 5
    .line 6
    const-string v1, "chatActvty"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->areConditionsValidToStartService(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "source"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "HSMainActivity onNewIntent source: "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getHelpcenterFragment()Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterServiceRequested(Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->reloadIframe(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    .line 5
    const-string v0, "chatActvty"

    .line 6
    .line 7
    const-string v1, "HSMainActivity onStart"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setSdkIsOpen(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "helpshiftSessionStarted"

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "sdk_open"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->stopIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    .line 5
    const-string v0, "chatActvty"

    .line 6
    .line 7
    const-string v1, "HSMainActivity onStop"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setSdkIsOpen(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "helpshiftSessionEnded"

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "sdk_close"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->startIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public openWebchat()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "helpcenter"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/helpshift/activities/HSMainActivity;->startWebchatFlow(ZLjava/lang/String;)V

    .line 7
    return-void
.end method
