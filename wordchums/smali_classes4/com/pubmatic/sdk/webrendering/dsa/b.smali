.class public final synthetic Lcom/pubmatic/sdk/webrendering/dsa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

.field public final synthetic d:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/dsa/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/dsa/b;->c:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/dsa/b;->d:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/dsa/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/dsa/b;->c:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/dsa/b;->d:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->b(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    return-void
.end method
