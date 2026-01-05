.class Lio/bidmachine/ProtoTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ProtoTransformer$Listener;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static toAdResponse(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lio/bidmachine/ProtoTransformer$Listener;)V
    .locals 9
    .param p0    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/NetworkAdUnitManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/protobuf/openrtb/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ProtoTransformer$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequestParameters;",
            "Lio/bidmachine/NetworkAdUnitManager;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            "Lio/bidmachine/ProtoTransformer$Listener<",
            "Lio/bidmachine/AdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response;->getSeatbidCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/openrtb/Response;->getSeatbid(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    if-eqz v5, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getBidCount()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v5, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getBid(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    const-string p0, "Bid"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v6}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string p0, "Media"

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string p0, "Media not valid"

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    .line 82
    check-cast v7, Lcom/explorestack/protobuf/adcom/Ad;

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    const-string p0, "Ad"

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    const-string p0, "NetworkAdapter"

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    new-instance v1, Lio/bidmachine/AdResponse;

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p2

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/AdResponse;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v1}, Lio/bidmachine/ProtoTransformer$Listener;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    const-string p1, "Failed to process response"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_7
    :goto_1
    const-string p0, "Seatbid"

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_8
    :goto_2
    const-string p0, "Response"

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    .line 162
    return-void
.end method
