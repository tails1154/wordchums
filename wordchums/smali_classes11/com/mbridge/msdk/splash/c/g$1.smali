.class final Lcom/mbridge/msdk/splash/c/g$1;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/g;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/c/g$c;Lcom/mbridge/msdk/splash/c/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/g$b;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/mbridge/msdk/splash/c/g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/g;Lcom/mbridge/msdk/splash/c/g$b;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/splash/c/g$b;->a(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/splash/c/g;->a(Lcom/mbridge/msdk/splash/c/g;Z)Z

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v6, 0x1

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, ""

    invoke-static {p1, v1, p2, v0}, Lcom/mbridge/msdk/splash/e/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbridge/msdk/splash/c/g;->a(Lcom/mbridge/msdk/splash/c/g;Z)Z

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v0, 0x2

    const-string v1, "readyState 2"

    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/splash/e/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v6, 0x3

    const-string v3, "readyState 2"

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/splash/c/g$b;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/g;->a()V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error code:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/mbridge/msdk/splash/e/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/splash/c/g$b;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/g;->a()V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/mbridge/msdk/splash/e/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 26
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p2}, Lcom/mbridge/msdk/splash/c/g$b;->a()V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mbridge/msdk/splash/c/g;->b(Lcom/mbridge/msdk/splash/c/g;Z)Z

    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result p2

    if-nez p2, :cond_1

    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 32
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v2, ""

    invoke-static {v0, v2, p2, v1}, Lcom/mbridge/msdk/splash/e/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v6, 0x1

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method
