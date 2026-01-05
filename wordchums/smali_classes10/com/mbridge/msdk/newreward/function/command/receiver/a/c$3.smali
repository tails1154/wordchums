.class final Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;
.super Lcom/mbridge/msdk/shake/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->o:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setxInScreen(F)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setyInScreen(F)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setClickSenario(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 71
    return-void
.end method
