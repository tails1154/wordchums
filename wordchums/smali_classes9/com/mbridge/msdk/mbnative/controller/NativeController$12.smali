.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbnative/controller/NativeController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/mbnative/d/a;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/mbnative/d/a;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->c:Lcom/mbridge/msdk/mbnative/d/a;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->a:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Z)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 20
    .line 21
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->c:Lcom/mbridge/msdk/mbnative/d/a;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->c:Lcom/mbridge/msdk/mbnative/d/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->d:Ljava/util/List;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    const-string v3, "has no ads"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 46
    return-void
.end method
