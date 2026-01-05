.class public final synthetic Lcom/mobilefuse/sdk/mraid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/o;->b:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/o;->b:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->c(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V

    return-void
.end method
