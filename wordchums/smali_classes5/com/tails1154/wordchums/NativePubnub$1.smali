.class Lcom/tails1154/wordchums/NativePubnub$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativePubnub;->Start(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/tails1154/wordchums/NativePubnub;->pubnub:Lcom/pubnub/api/Pubnub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/Pubnub;->disconnectAndResubscribe()V

    .line 6
    return-void
.end method
