.class final Lcom/mbridge/msdk/interstitial/a/a$3;
.super Lcom/mbridge/msdk/foundation/same/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

.field final synthetic d:Lcom/mbridge/msdk/interstitial/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->d:Lcom/mbridge/msdk/interstitial/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->c:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/c$a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->c:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    .line 16
    return-void
.end method
