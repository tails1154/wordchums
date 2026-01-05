.class Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->preLoadECMoreOfferData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string p1, "retry"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 35
    .line 36
    const-string v1, "m_mof_req_result"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->modelReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 40
    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "retry"

    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 24
    .line 25
    const-string v1, "m_mof_req_result"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->modelReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 29
    return-void
.end method
