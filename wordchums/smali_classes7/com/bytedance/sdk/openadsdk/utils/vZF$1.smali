.class final Lcom/bytedance/sdk/openadsdk/utils/vZF$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/vZF;->pA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field final synthetic KZx:Ljava/lang/String;

.field final synthetic ML:Ljava/lang/String;

.field final synthetic Og:Landroid/content/Context;

.field final synthetic SD:Ljava/lang/String;

.field final synthetic ZZv:Ljava/lang/String;

.field final synthetic pA:Landroidx/browser/customtabs/CustomTabsIntent$Builder;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->pA:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->Og:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->KZx:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->ZZv:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->ML:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->SD:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onBindFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->ML:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/vZF;->pA(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->KZx(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->Og:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->ZZv:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->ML:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->SD:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vZF;->pA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    return-void
.end method

.method public onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->pA:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSession(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->pA:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->Og:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v0, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 25
    .line 26
    const/high16 v1, 0x10000000

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->Og:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->KZx:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->ZZv:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/KZx;->pA(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->Og:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->Og(Z)V

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->ML:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 59
    .line 60
    const/16 v2, 0x64

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/vZF;->pA(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->pA(Z)V

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->Og(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "OpenUtils"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->ML:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vZF;->pA(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->KZx(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->Og:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->ZZv:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->ML:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/vZF$1;->SD:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/vZF;->pA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    return-void
.end method
