.class Lio/bidmachine/NetworkConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/NetworkConfigParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/NetworkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/NetworkConfig;


# direct methods
.method constructor <init>(Lio/bidmachine/NetworkConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/NetworkConfig$1;->this$0:Lio/bidmachine/NetworkConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/NetworkConfig$1;->this$0:Lio/bidmachine/NetworkConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/NetworkConfig;->access$000(Lio/bidmachine/NetworkConfig;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public varargs obtainNetworkMediationConfigs([Lio/bidmachine/AdsFormat;)Ljava/util/EnumMap;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/bidmachine/AdsFormat;",
            ")",
            "Ljava/util/EnumMap<",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-lez v1, :cond_8

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_7

    .line 13
    .line 14
    aget-object v5, p1, v3

    .line 15
    .line 16
    iget-object v6, p0, Lio/bidmachine/NetworkConfig$1;->this$0:Lio/bidmachine/NetworkConfig;

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lio/bidmachine/NetworkConfig;->access$100(Lio/bidmachine/NetworkConfig;)Ljava/util/EnumMap;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    iget-object v6, p0, Lio/bidmachine/NetworkConfig$1;->this$0:Lio/bidmachine/NetworkConfig;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lio/bidmachine/NetworkConfig;->access$100(Lio/bidmachine/NetworkConfig;)Ljava/util/EnumMap;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    move-object v8, v0

    .line 38
    move v7, v2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    move-result v9

    .line 43
    .line 44
    if-ge v7, v9, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    check-cast v9, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    iget-object v10, p0, Lio/bidmachine/NetworkConfig$1;->this$0:Lio/bidmachine/NetworkConfig;

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v9}, Lio/bidmachine/NetworkConfig;->access$200(Lio/bidmachine/NetworkConfig;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v9

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move-object v9, v0

    .line 61
    .line 62
    :goto_2
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v8, v0

    .line 77
    .line 78
    :cond_4
    if-eqz v8, :cond_6

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    new-instance v4, Ljava/util/EnumMap;

    .line 83
    .line 84
    const-class v6, Lio/bidmachine/AdsFormat;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    return-object v4

    .line 95
    :cond_8
    return-object v0
.end method

.method public obtainNetworkParams()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/NetworkConfig$1;->this$0:Lio/bidmachine/NetworkConfig;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/bidmachine/NetworkConfig;->access$000(Lio/bidmachine/NetworkConfig;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    return-object v0
.end method

.method public removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/NetworkConfig$1;->this$0:Lio/bidmachine/NetworkConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/NetworkConfig;->access$000(Lio/bidmachine/NetworkConfig;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method
