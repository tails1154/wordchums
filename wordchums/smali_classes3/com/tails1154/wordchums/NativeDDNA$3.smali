.class Lcom/tails1154/wordchums/NativeDDNA$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/listeners/ImageMessageResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeDDNA;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeDDNA;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeDDNA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeDDNA$3;->this$0:Lcom/tails1154/wordchums/NativeDDNA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tails1154/wordchums/NativeDDNA$3;->this$0:Lcom/tails1154/wordchums/NativeDDNA;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/tails1154/wordchums/NativeDDNA;->imageCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;->OnAction(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeDDNA;->debugMode:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "NATIVEDDNA"

    .line 7
    .line 8
    const-string v1, "NativeDDNA.onCancelled"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeDDNA$3;->this$0:Lcom/tails1154/wordchums/NativeDDNA;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeDDNA;->imageCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;->OnCancelled()V

    .line 21
    :cond_1
    return-void
.end method

.method public onLink(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tails1154/wordchums/NativeDDNA$3;->this$0:Lcom/tails1154/wordchums/NativeDDNA;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/tails1154/wordchums/NativeDDNA;->imageCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;->OnLink(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onStore(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tails1154/wordchums/NativeDDNA$3;->this$0:Lcom/tails1154/wordchums/NativeDDNA;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/tails1154/wordchums/NativeDDNA;->imageCallbacks:Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;->OnStore(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
