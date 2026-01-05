.class Lcom/helpshift/faq/HSHelpcenterFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/faq/HSHelpcenterFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment$b;->c:Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterFragment$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment$b;->c:Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->access$100(Lcom/helpshift/faq/HSHelpcenterFragment;)Lcom/helpshift/views/HSWebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "HelpCenter"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "error callHelpcenterApi, webview is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Executing command: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment$b;->c:Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->access$100(Lcom/helpshift/faq/HSHelpcenterFragment;)Lcom/helpshift/views/HSWebView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterFragment$b;->b:Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/helpshift/util/ViewUtil;->callJavascriptCode(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 51
    return-void
.end method
