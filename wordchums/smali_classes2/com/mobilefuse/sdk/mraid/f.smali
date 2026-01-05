.class public final synthetic Lcom/mobilefuse/sdk/mraid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/f;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/f;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->a(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/util/List;)V

    return-void
.end method
