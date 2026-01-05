.class final Lsg/bigo/ads/core/g/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/g/a/b$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/g/a/b$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/g/a/b$2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b$2$1;->a:Lsg/bigo/ads/core/g/a/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b$2$1;->a:Lsg/bigo/ads/core/g/a/b$2;

    iget-object v0, v0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    invoke-static {v0}, Lsg/bigo/ads/core/g/a/b;->d(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/api/core/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/core/u;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b$2$1;->a:Lsg/bigo/ads/core/g/a/b$2;

    iget-object v0, v0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    invoke-static {v0}, Lsg/bigo/ads/core/g/a/b;->d(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/api/core/u;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lsg/bigo/ads/api/core/u;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handshakeVersion: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDWebView"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
