.class Lnet/pubnative/lite/sdk/DeviceInfo$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/DeviceInfo;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "status"

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->d(Lnet/pubnative/lite/sdk/DeviceInfo;Z)V

    .line 24
    .line 25
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->b(Lnet/pubnative/lite/sdk/DeviceInfo;)Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->b(Lnet/pubnative/lite/sdk/DeviceInfo;)Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->c(Lnet/pubnative/lite/sdk/DeviceInfo;Z)V

    .line 46
    :cond_2
    return-void
.end method
