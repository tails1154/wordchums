.class Lcom/tails1154/wordchums/NativeEngineApp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeEngineApp;->SendEmailAlt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bcc:Ljava/lang/String;

.field final synthetic val$defaultBody:Ljava/lang/String;

.field final synthetic val$defaultSubject:Ljava/lang/String;

.field final synthetic val$emailAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$emailAddress:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$defaultSubject:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$defaultBody:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$bcc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$activity:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.SENDTO"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "mailto:"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "android.intent.action.SEND"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$emailAddress:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v3, ","

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$emailAddress:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v4, "android.intent.extra.EMAIL"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    :cond_0
    const-string v2, "android.intent.extra.SUBJECT"

    .line 47
    .line 48
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$defaultSubject:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    const-string v2, "android.intent.extra.TEXT"

    .line 54
    .line 55
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$defaultBody:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$bcc:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$bcc:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v3, "android.intent.extra.BCC"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    :cond_1
    const-string v2, "exit_on_sent"

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 87
    .line 88
    const-string v0, "Send email invitation..."

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/tails1154/wordchums/NativeEngineApp;->b(I)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeEngineApp$5;->val$activity:Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/NativeEngineApp$5;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    return-void

    .line 102
    :catch_0
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeEngineApp;->b(I)V

    .line 106
    return-void
.end method
