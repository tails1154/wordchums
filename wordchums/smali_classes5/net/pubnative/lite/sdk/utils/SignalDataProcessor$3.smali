.class Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field final synthetic val$ad:Lnet/pubnative/lite/sdk/models/Ad;

.field final synthetic val$zoneId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$zoneId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->a(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->b(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->b(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/response/AdParams;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p5, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->a(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z

    .line 6
    move-result p5

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 13
    move-result-object p5

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p5

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    const/4 p5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p5, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 34
    .line 35
    new-instance p5, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 36
    .line 37
    .line 38
    invoke-direct {p5, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->c(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$zoneId:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p5}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 50
    .line 51
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->b(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->b(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 69
    :cond_2
    :goto_1
    return-void
.end method
