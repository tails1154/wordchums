.class final Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->o:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setClickSenario(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 56
    return-void
.end method
