.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/m;->b:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/m;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/m;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/m;->b:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/m;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/m;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->k(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
