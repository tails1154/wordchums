.class public Lcom/pubmatic/sdk/omsdk/POBOMSDKUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OMSDK"


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

.method public static getVerificationScriptResourceList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;->getJavaScriptResource()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "OMSDK"

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;->getVerificationParameter()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;->getVerificationParameter()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v6, v8}, Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;

    .line 91
    move-result-object v6

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v6}, Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const/4 v6, 0x1

    .line 102
    .line 103
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v6, v0

    .line 106
    .line 107
    const-string v5, "Unable to form verification script resource for resource url : %s"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v3, "Javascript resources are null"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-object v1
.end method
