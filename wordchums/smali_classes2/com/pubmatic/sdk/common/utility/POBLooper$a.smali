.class Lcom/pubmatic/sdk/common/utility/POBLooper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBLooper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBLooper;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/utility/POBLooper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkConnectionChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(Lcom/pubmatic/sdk/common/utility/POBLooper;Z)Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "Network connectivity = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(Lcom/pubmatic/sdk/common/utility/POBLooper;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "POBLooper"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(Lcom/pubmatic/sdk/common/utility/POBLooper;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->b(Lcom/pubmatic/sdk/common/utility/POBLooper;Z)V

    .line 46
    return-void
.end method

.method public onNetworkRegistrationFailed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "POBLooper"

    .line 6
    .line 7
    const-string v2, "Network registration failed"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method
