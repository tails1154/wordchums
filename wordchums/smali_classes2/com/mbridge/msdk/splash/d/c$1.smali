.class final Lcom/mbridge/msdk/splash/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/d/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/mbridge/msdk/splash/d/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c$1;->d:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/splash/d/c$1;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/mbridge/msdk/splash/d/c$1;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c$1;->d:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iget v2, p0, Lcom/mbridge/msdk/splash/d/c$1;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/mbridge/msdk/splash/d/c$1;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 14
    return-void
.end method
