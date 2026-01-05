.class public final synthetic Lcom/smaato/sdk/richmedia/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/ResizeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/k;->a:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/k;->a:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->a(Lcom/smaato/sdk/richmedia/widget/ResizeManager;Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V

    return-void
.end method
