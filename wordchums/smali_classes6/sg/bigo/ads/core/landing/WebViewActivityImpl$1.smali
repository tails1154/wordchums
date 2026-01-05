.class final Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;
.super Lsg/bigo/ads/common/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-direct {p0}, Lsg/bigo/ads/common/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->U()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->V()V

    return-void
.end method
