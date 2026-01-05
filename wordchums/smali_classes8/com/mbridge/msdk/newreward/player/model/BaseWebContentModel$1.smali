.class Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->statistics(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$layout:Ljava/lang/String;

.field final synthetic val$network:I

.field final synthetic val$template:Ljava/lang/String;

.field final synthetic val$unitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->this$0:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$event:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$template:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$layout:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$unitId:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$network:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$event:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$template:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$layout:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$unitId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->this$0:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget v7, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$network:I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v8, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$network:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v8}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    const-string v1, "2000039"

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/entity/n;)J

    .line 63
    return-void
.end method
