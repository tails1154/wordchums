.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA$2$1;

    .line 3
    .line 4
    const-string v0, "onServiceConnected"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA$2;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    const/4 p2, 0x5

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Lcom/bytedance/sdk/component/omh/omh;I)V

    .line 12
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
