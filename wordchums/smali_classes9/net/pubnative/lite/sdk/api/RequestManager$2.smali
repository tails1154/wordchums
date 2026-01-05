.class Lnet/pubnative/lite/sdk/api/RequestManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

.field final synthetic val$ad:Lnet/pubnative/lite/sdk/models/Ad;

.field final synthetic val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->e(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

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
    invoke-static {}, Lnet/pubnative/lite/sdk/api/RequestManager;->p()Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->k(Lnet/pubnative/lite/sdk/api/RequestManager;Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->j(Lnet/pubnative/lite/sdk/api/RequestManager;Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->b(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->g(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->g(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/CacheListener;->onCacheFailed(Ljava/lang/Throwable;)V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->e(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->l(Lnet/pubnative/lite/sdk/api/RequestManager;Ljava/lang/Long;)V

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->f(Lnet/pubnative/lite/sdk/api/RequestManager;)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "om_vendors"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p5}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    :cond_1
    :try_start_0
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 45
    .line 46
    iget-object v0, p5, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "cache_time"

    .line 49
    .line 50
    .line 51
    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->c(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 59
    .line 60
    .line 61
    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->h(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;

    .line 62
    move-result-object p5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object p5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p5

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lnet/pubnative/lite/sdk/api/RequestManager;->p()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p5}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 91
    .line 92
    :goto_0
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 93
    .line 94
    .line 95
    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->n(Lnet/pubnative/lite/sdk/api/RequestManager;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 99
    move-result-object p5

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    if-eqz p5, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 107
    move-result-object p5

    .line 108
    .line 109
    .line 110
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result p5

    .line 112
    .line 113
    if-nez p5, :cond_2

    .line 114
    move p5, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move p5, v0

    .line 117
    .line 118
    :goto_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 122
    .line 123
    new-instance p5, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 124
    .line 125
    .line 126
    invoke-direct {p5, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->i(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, p5}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 142
    .line 143
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->k(Lnet/pubnative/lite/sdk/api/RequestManager;Z)V

    .line 147
    .line 148
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->j(Lnet/pubnative/lite/sdk/api/RequestManager;Z)V

    .line 152
    .line 153
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->b(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->g(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->g(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/CacheListener;->onCacheSuccess()V

    .line 187
    :cond_4
    :goto_2
    return-void
.end method
