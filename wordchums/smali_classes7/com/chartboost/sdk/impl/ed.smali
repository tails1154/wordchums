.class public Lcom/chartboost/sdk/impl/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/impl/d8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/d8;->c:Lcom/chartboost/sdk/impl/d8;

    .line 3
    .line 4
    sput-object v0, Lcom/chartboost/sdk/impl/ed;->a:Lcom/chartboost/sdk/impl/d8;

    .line 5
    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/d8;
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/ec;->a()Lcom/chartboost/sdk/impl/y3;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/y3;->c:Lcom/chartboost/sdk/impl/y3;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/d8;->c:Lcom/chartboost/sdk/impl/d8;

    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ed;->a:Lcom/chartboost/sdk/impl/d8;

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/d8;)Lcom/chartboost/sdk/impl/d8;
    .locals 0

    .line 2
    sput-object p0, Lcom/chartboost/sdk/impl/ed;->a:Lcom/chartboost/sdk/impl/d8;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/ed$a;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/ed$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
