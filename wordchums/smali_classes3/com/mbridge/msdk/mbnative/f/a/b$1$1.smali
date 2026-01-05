.class final Lcom/mbridge/msdk/mbnative/f/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/f/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/f/a/b$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/f/a/b$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->e:Lcom/mbridge/msdk/mbnative/f/a/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->e:Lcom/mbridge/msdk/mbnative/f/a/b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->e:Lcom/mbridge/msdk/mbnative/f/a/b;

    .line 56
    .line 57
    iget v2, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->d:I

    .line 58
    .line 59
    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->b:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v3, "msg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(ILjava/lang/String;)V

    .line 69
    return-void
.end method
