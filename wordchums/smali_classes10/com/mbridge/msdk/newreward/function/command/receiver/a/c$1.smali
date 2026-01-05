.class final Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Ljava/util/Map;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->n:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 23
    .line 24
    iget v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->h:I

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 79
    return-void
.end method
