.class public Lnet/pubnative/lite/sdk/testing/TestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static createMockAssets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 12
    .line 13
    const-string v2, "htmlbanner"

    .line 14
    .line 15
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v3, 0x140

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "w"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 37
    .line 38
    const/16 v3, 0x32

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v4, "h"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 50
    .line 51
    const-string v3, "html"

    .line 52
    .line 53
    const-string v4, "<a href=\"https://ads.com/click/112770_1386565997\"><img src=\"https://cdn.pubnative.net/widget/v3/assets/320x50.jpg\" width=\"320\" height=\"50\" border=\"0\" alt=\"Advertisement\" /></a>"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-object v0
.end method

.method private static createMockBeacons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockImpressionBeacons()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockClickBeacons()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-object v0
.end method

.method public static createMockClickBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 12
    .line 13
    const-string v3, "click"

    .line 14
    .line 15
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    const-string v4, "https://got.pubnative.net/click/rtb?aid=1036637"

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method

.method public static createMockCompanionAdEventsBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 12
    .line 13
    const-string v3, "companion_ad_event"

    .line 14
    .line 15
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    const-string v4, "https://got.pubnative.net/companionadevent/rtb?eventtype=[EVENTTYPE]&error=[ERRORCODE]"

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method

.method public static createMockCustomEndcardBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 12
    .line 13
    const-string v3, "custom_endcard_event"

    .line 14
    .line 15
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    const-string v4, "https://got.pubnative.net/customendcardevent/rtb?eventtype=[EVENTTYPE]&error=[ERRORCODE]"

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method

.method public static createMockImpressionBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 12
    .line 13
    const-string v3, "impression"

    .line 14
    .line 15
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    const-string v4, "https://mock-dsp.pubnative.net/tracker/nurl?app_id=1036637&p=0.01"

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method

.method public static createMockLoadEventBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 12
    .line 13
    const-string v3, "load_event"

    .line 14
    .line 15
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    const-string v4, "https://got.pubnative.net/loadevent/rtb?eventtype=[EVENT_TYPE]&error=[ERRORCODE]"

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method

.method private static createMockMeta()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 12
    .line 13
    const-string v3, "points"

    .line 14
    .line 15
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string v6, "number"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lnet/pubnative/lite/sdk/models/AdData;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 40
    .line 41
    const-string v5, "revenuemodel"

    .line 42
    .line 43
    iput-object v5, v3, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    iput-object v5, v3, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 51
    .line 52
    const-string v4, "cpm"

    .line 53
    .line 54
    const-string v6, "text"

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v4, Lnet/pubnative/lite/sdk/models/AdData;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 63
    .line 64
    const-string v5, "contentinfo"

    .line 65
    .line 66
    iput-object v5, v4, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    iput-object v5, v4, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 74
    .line 75
    const-string v1, "link"

    .line 76
    .line 77
    const-string v7, "https://pubnative.net/content-info"

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, v4, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 83
    .line 84
    const-string v5, "icon"

    .line 85
    .line 86
    const-string v7, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, v4, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 92
    .line 93
    const-string v5, "Learn about this ad"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method

.method public static createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>()V

    .line 6
    .line 7
    iput p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockAssets()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockMeta()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockBeacons()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    .line 26
    return-object v0
.end method

.method public static createTestAdRequest()Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/PNAdRequest;-><init>()V

    .line 6
    .line 7
    const-string v1, "dde3c298b47648459f8ada4a982fa92d"

    .line 8
    .line 9
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "android"

    .line 12
    .line 13
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "8.1.0"

    .line 16
    .line 17
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "points,revenuemodel,contentinfo"

    .line 24
    .line 25
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "s"

    .line 28
    .line 29
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "d98374d3-3b69-4a4b-a2c1-9dcb4c588849"

    .line 32
    .line 33
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "2"

    .line 36
    .line 37
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "net.pubnative.lite.demo"

    .line 40
    .line 41
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "en"

    .line 46
    .line 47
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "e74483c4b5e6dc78e088d9fb0243ae66"

    .line 50
    .line 51
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "96e380195959b8e7e05d6c6029154dc99e7fe954"

    .line 54
    .line 55
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    .line 56
    return-object v0
.end method

.method public static createTestAdResponse()Lnet/pubnative/lite/sdk/models/AdResponse;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/AdResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/AdResponse;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdResponse;->ads:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestBannerAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string v1, "ok"

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdResponse;->status:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public static createTestBannerAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createTestInterstitialAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createTestLeaderboardAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createTestMRectAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createTestSessionImpression()Lnet/pubnative/lite/sdk/db/SessionImpression;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/db/SessionImpression;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;-><init>()V

    .line 6
    .line 7
    const-string v1, "4"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setZoneId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    const-wide/32 v3, 0x186a0

    .line 18
    sub-long/2addr v1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setSessionDuration(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const-wide/32 v1, 0x1455deb

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setAgeOfApp(Ljava/lang/Long;)V

    .line 36
    return-object v0
.end method

.method public static createTestVideoInterstitialAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createTestVideoMRectAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
