.class Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e$a;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e$a;

    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1
    .param p1    # Landroid/telephony/TelephonyDisplayInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e$a;->a(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 6
    return-void
.end method
