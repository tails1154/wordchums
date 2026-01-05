.class public Lcom/chartboost/sdk/impl/ed$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ed;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/chartboost/sdk/impl/d8;->b:Lcom/chartboost/sdk/impl/d8;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ed;->a(Lcom/chartboost/sdk/impl/d8;)Lcom/chartboost/sdk/impl/d8;

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/chartboost/sdk/impl/d8;->c:Lcom/chartboost/sdk/impl/d8;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
