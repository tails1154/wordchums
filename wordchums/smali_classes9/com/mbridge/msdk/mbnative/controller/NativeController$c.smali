.class public final Lcom/mbridge/msdk/mbnative/controller/NativeController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

.field private b:I

.field private c:Lcom/mbridge/msdk/foundation/same/e/d;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/d;->a(Z)V

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "REQUEST_TIMEOUT"

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 34
    .line 35
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 49
    .line 50
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 56
    return-void
.end method
