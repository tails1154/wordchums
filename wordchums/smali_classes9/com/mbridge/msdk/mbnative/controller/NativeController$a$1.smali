.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;
.super Lcom/mbridge/msdk/foundation/same/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

.field final synthetic c:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->c:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/c$a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->c:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/mbnative/e/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    .line 16
    return-void
.end method
