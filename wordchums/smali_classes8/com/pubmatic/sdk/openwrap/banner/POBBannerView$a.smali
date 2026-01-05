.class Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->init(Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "OpenWrap SDK initialization failed with error : "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "POBBannerView"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "POBBannerView"

    .line 12
    .line 13
    const-string v2, "OpenWrap SDK initialization successful"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->v(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 37
    :cond_0
    return-void
.end method
