.class Lcom/tails1154/wordchums/NativeEngineApp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeEngineApp;->SendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeEngineApp$4;->val$emailAddress:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeEngineApp$4;->val$defaultSubject:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tails1154/wordchums/NativeEngineApp$4;->val$defaultBody:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/NativeEngineApp$4;->val$bcc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tails1154/wordchums/NativeEngineApp$4;->val$activity:Landroid/app/Activity;

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
    const-string v2, "mailto"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeEngineApp$4;->val$emailAddress:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    const-string v1, "android.intent.extra.SUBJECT"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeEngineApp$4;->val$defaultSubject:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.intent.extra.TEXT"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeEngineApp$4;->val$defaultBody:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeEngineApp$4;->val$bcc:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeEngineApp$4;->val$bcc:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "android.intent.extra.BCC"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    :cond_0
    const-string v1, "exit_on_sent"

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "Send email invitation..."

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/tails1154/wordchums/NativeEngineApp;->b(I)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeEngineApp$4;->val$activity:Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/NativeEngineApp$4;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeEngineApp;->b(I)V

    .line 77
    return-void
.end method
