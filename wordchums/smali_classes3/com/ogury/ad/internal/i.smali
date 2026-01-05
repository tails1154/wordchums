.class public final Lcom/ogury/ad/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/i;

    invoke-direct {v0}, Lcom/ogury/ad/internal/i;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/i;->a:Lcom/ogury/ad/internal/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/ad/internal/o;Ljava/lang/String;Lcom/ogury/ad/internal/n6;Ljava/lang/String;ZZLcom/ogury/ad/common/OguryMediation;)Lcom/ogury/ad/internal/l;
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ogury/ad/internal/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/n6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ogury/ad/common/OguryMediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ad/internal/d9;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "adStringResponse"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adUnitId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 5
    invoke-static {v0}, Lcom/ogury/ad/internal/a0;->a(Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "ad"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_30

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2e

    .line 11
    new-instance v10, Lcom/ogury/ad/internal/c;

    invoke-direct {v10}, Lcom/ogury/ad/internal/c;-><init>()V

    .line 12
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 13
    const-string v12, "format"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 14
    const-string v14, "ad_track_urls"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 15
    const-string v15, "ad_content"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/ogury/ad/internal/c;->k(Ljava/lang/String;)V

    .line 16
    const-string v15, "impression_url"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/ogury/ad/internal/c;->m(Ljava/lang/String;)V

    .line 17
    const-string v15, "id"

    const/16 v16, 0x0

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->l(Ljava/lang/String;)V

    .line 18
    const-string v6, "advertiser"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, ""

    if-eqz v6, :cond_0

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v8

    :cond_1
    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->e(Ljava/lang/String;)V

    .line 19
    const-string v6, "campaign_id"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->g(Ljava/lang/String;)V

    .line 20
    const-string v6, "creative_id"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_2

    .line 21
    const-string v6, "webview_base_url"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v8

    :cond_3
    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->t(Ljava/lang/String;)V

    if-eqz v13, :cond_4

    .line 22
    const-string v6, "mraid_download_url"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v8

    :cond_5
    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->p(Ljava/lang/String;)V

    if-eqz v13, :cond_6

    .line 23
    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->i()I

    move-result v6

    move-object/from16 v17, v0

    const-string v0, "max_attempts_reload"

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_6
    move-object/from16 v17, v0

    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->i()I

    move-result v0

    :goto_1
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->a(I)V

    .line 24
    const-string v0, "omid"

    const/4 v6, 0x0

    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->f(Z)V

    .line 25
    const-string v0, "is_video"

    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->h(Z)V

    .line 26
    const-string v0, "overlay"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move/from16 v18, v7

    .line 27
    new-instance v7, Lcom/ogury/ad/internal/r6;

    invoke-direct {v7}, Lcom/ogury/ad/internal/r6;-><init>()V

    move/from16 v19, v9

    const/4 v9, 0x1

    move-object/from16 v20, v5

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    .line 28
    const-string v5, "draggable"

    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v9

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v9

    .line 29
    iput-boolean v5, v7, Lcom/ogury/ad/internal/r6;->a:Z

    if-eqz v6, :cond_9

    .line 30
    const-string v5, "initial_size"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object/from16 v5, v16

    :goto_3
    if-eqz v5, :cond_a

    .line 31
    const-string v6, "width"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    .line 32
    :cond_a
    iget v6, v3, Lcom/ogury/ad/internal/n6;->a:I

    .line 33
    :goto_4
    invoke-static {v6}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v6

    .line 34
    iput v6, v7, Lcom/ogury/ad/internal/r6;->b:I

    if-eqz v5, :cond_b

    .line 35
    const-string v6, "height"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    .line 36
    :cond_b
    iget v5, v3, Lcom/ogury/ad/internal/n6;->b:I

    .line 37
    :goto_5
    invoke-static {v5}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v5

    .line 38
    iput v5, v7, Lcom/ogury/ad/internal/r6;->c:I

    .line 39
    :goto_6
    invoke-virtual {v10, v7}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/r6;)V

    .line 40
    const-string v5, "ad_unit"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    new-instance v7, Lcom/ogury/ad/internal/p;

    invoke-direct {v7}, Lcom/ogury/ad/internal/p;-><init>()V

    if-nez v5, :cond_c

    move/from16 v21, v9

    goto :goto_7

    .line 42
    :cond_c
    const-string v15, "<set-?>"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v2, v7, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    if-nez v6, :cond_d

    move-object v6, v8

    .line 44
    :cond_d
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v6, v7, Lcom/ogury/ad/internal/p;->b:Ljava/lang/String;

    .line 46
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v8

    .line 47
    :cond_e
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v6, v7, Lcom/ogury/ad/internal/p;->c:Ljava/lang/String;

    move/from16 v21, v9

    .line 49
    const-string v9, "optin_video"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 50
    const-string v6, "app_user_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v8

    .line 51
    :cond_f
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v6, "reward_launch"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    move-object v6, v8

    .line 53
    :cond_10
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v6, v7, Lcom/ogury/ad/internal/p;->d:Ljava/lang/String;

    .line 55
    iget-object v6, v7, Lcom/ogury/ad/internal/p;->e:Lcom/ogury/ad/internal/g8;

    .line 56
    const-string v9, "reward_name"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object v9, v8

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v9, v6, Lcom/ogury/ad/internal/g8;->a:Ljava/lang/String;

    .line 59
    iget-object v6, v7, Lcom/ogury/ad/internal/p;->e:Lcom/ogury/ad/internal/g8;

    .line 60
    const-string v9, "reward_value"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v8

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v5, v6, Lcom/ogury/ad/internal/g8;->b:Ljava/lang/String;

    .line 63
    :cond_13
    :goto_7
    invoke-virtual {v10, v7}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/p;)V

    .line 64
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    const-string v5, "params"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "value"

    const-string v9, "name"

    if-nez v6, :cond_15

    :cond_14
    move-object v2, v8

    goto :goto_9

    .line 66
    :cond_15
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v15, :cond_14

    .line 67
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move/from16 v22, v2

    .line 68
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v6

    .line 69
    const-string v6, "orientation"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 70
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v3, p3

    move-object/from16 v6, v23

    goto :goto_8

    .line 71
    :goto_9
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->q(Ljava/lang/String;)V

    if-eqz v13, :cond_17

    .line 72
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_a

    :cond_17
    move-object/from16 v2, v16

    :goto_a
    if-nez v2, :cond_19

    :cond_18
    :goto_b
    move-object v2, v8

    goto :goto_d

    .line 73
    :cond_19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_c
    const/4 v5, -0x1

    if-ge v5, v3, :cond_18

    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    const-string v13, "zones"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 77
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1a
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    .line 78
    :cond_1b
    :goto_d
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->d(Ljava/lang/String;)V

    .line 79
    const-string v2, "client_tracker_pattern"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, "null"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v2, v8

    .line 81
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->h(Ljava/lang/String;)V

    .line 83
    const-string v2, "has_transparency"

    const/4 v6, 0x0

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->d(Z)V

    .line 84
    const-string v2, "sdk_close_button_url"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->r(Ljava/lang/String;)V

    .line 85
    const-string v2, "landing_page_prefetch_url"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->n(Ljava/lang/String;)V

    .line 86
    const-string v2, "landing_page_disable_javascript"

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 87
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->a(Z)V

    .line 88
    const-string v2, "landing_page_prefetch_whitelist"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->o(Ljava/lang/String;)V

    .line 90
    const-string v2, "ad_keep_alive"

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->e(Z)V

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->f(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "banner"

    if-nez v0, :cond_1d

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    move/from16 v6, v21

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v10, v6}, Lcom/ogury/ad/internal/c;->b(Z)V

    .line 93
    invoke-virtual {v10, v1}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/o;)V

    .line 94
    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 95
    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v14, :cond_1e

    .line 96
    const-string v0, "ad_track_url"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object v0, v8

    :cond_1f
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->c(Ljava/lang/String;)V

    if-eqz v14, :cond_20

    .line 97
    const-string v0, "ad_precache_url"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    move-object v0, v8

    :cond_21
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->b(Ljava/lang/String;)V

    if-eqz v14, :cond_22

    .line 98
    const-string v0, "ad_history_url"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    move-object v0, v8

    :cond_23
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    new-instance v2, Lcom/ogury/ad/internal/i0;

    invoke-direct {v2}, Lcom/ogury/ad/internal/i0;-><init>()V

    if-nez v0, :cond_24

    .line 101
    new-instance v2, Lcom/ogury/ad/internal/i0;

    invoke-direct {v2}, Lcom/ogury/ad/internal/i0;-><init>()V

    const/4 v6, 0x0

    goto :goto_f

    .line 102
    :cond_24
    const-string v3, "full_width"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 103
    iput-boolean v3, v2, Lcom/ogury/ad/internal/i0;->a:Z

    .line 104
    const-string v3, "auto_refresh"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    const-string v3, "auto_refresh_rate"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    :goto_f
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/i0;)V

    .line 107
    const-string v0, "is_impression"

    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    const-string v2, "impression_source"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    const-string v3, "impressionSourceString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v3, "sdk"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v2, Lcom/ogury/ad/internal/o2;->b:Lcom/ogury/ad/internal/o2;

    goto :goto_10

    .line 112
    :cond_25
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/ogury/ad/internal/o2;->a:Lcom/ogury/ad/internal/o2;

    goto :goto_10

    .line 113
    :cond_26
    sget-object v2, Lcom/ogury/ad/internal/o2;->a:Lcom/ogury/ad/internal/o2;

    .line 114
    :goto_10
    new-instance v5, Lcom/ogury/ad/internal/n2;

    invoke-direct {v5, v0, v2}, Lcom/ogury/ad/internal/n2;-><init>(ZLcom/ogury/ad/internal/o2;)V

    .line 115
    invoke-virtual {v10, v5}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/n2;)V

    .line 116
    const-string v0, "loaded_source"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    const-string v2, "loadedSourceString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v0, Lcom/ogury/ad/internal/r3;->b:Lcom/ogury/ad/internal/r3;

    goto :goto_11

    .line 120
    :cond_27
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/ogury/ad/internal/r3;->a:Lcom/ogury/ad/internal/r3;

    goto :goto_11

    .line 121
    :cond_28
    sget-object v0, Lcom/ogury/ad/internal/r3;->a:Lcom/ogury/ad/internal/r3;

    .line 122
    :goto_11
    new-instance v2, Lcom/ogury/ad/internal/q3;

    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/q3;-><init>(Lcom/ogury/ad/internal/r3;)V

    .line 123
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/q3;)V

    .line 124
    const-string v0, "extras"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_29
    move-object/from16 v0, v16

    .line 125
    :goto_12
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->j(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10, v4}, Lcom/ogury/ad/internal/c;->s(Ljava/lang/String;)V

    add-int/lit8 v9, v19, 0x1

    .line 127
    const-string v0, "cache"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 128
    new-instance v2, Lcom/ogury/ad/internal/a1;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v3, "ad_expiration"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_13

    :cond_2a
    move-object/from16 v0, v16

    :goto_13
    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/a1;-><init>(Ljava/lang/Long;)V

    goto :goto_14

    :cond_2b
    move-object/from16 v2, v16

    .line 129
    :goto_14
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/internal/a1;)V

    move/from16 v0, p5

    .line 130
    invoke-virtual {v10, v0}, Lcom/ogury/ad/internal/c;->c(Z)V

    move/from16 v2, p6

    .line 131
    invoke-virtual {v10, v2}, Lcom/ogury/ad/internal/c;->g(Z)V

    move-object/from16 v3, p7

    .line 132
    invoke-virtual {v10, v3}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/common/OguryMediation;)V

    move-object/from16 v5, v20

    .line 133
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, v17

    move/from16 v7, v18

    goto/16 :goto_0

    .line 134
    :cond_2c
    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ad/internal/p;->a()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 136
    sget-object v3, Lcom/ogury/ad/internal/o;->c:Lcom/ogury/ad/internal/o$a;

    invoke-virtual {v10}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ogury/ad/internal/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ogury/ad/internal/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Ads]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][load]["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]Wrong ad unit id type. Expected ad unit id of type "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but received ad unit id of type "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 139
    const-string v0, "Ad unit type mismatch error"

    invoke-static {v0}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    throw v16

    .line 140
    :cond_2d
    const-string v0, "Ad unit type not found"

    invoke-static {v0}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    throw v16

    :cond_2e
    const/16 v16, 0x0

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 142
    new-instance v0, Lcom/ogury/ad/internal/l;

    invoke-direct {v0, v5}, Lcom/ogury/ad/internal/l;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    .line 143
    :cond_2f
    const-string v0, "No ads could be parsed"

    invoke-static {v0}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    throw v16

    :cond_30
    const/16 v16, 0x0

    .line 144
    const-string v0, "The ad object is empty"

    invoke-static {v0}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    throw v16

    :cond_31
    const/16 v16, 0x0

    .line 145
    const-string v0, "No ad object found"

    invoke-static {v0}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    throw v16

    :cond_32
    const/16 v16, 0x0

    .line 146
    const-string v0, "Ad response is empty"

    invoke-static {v0}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    throw v16
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/d9;

    new-instance v1, Lcom/ogury/ad/internal/y5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/ogury/ad/internal/y5;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lcom/ogury/ad/internal/b9;->b:Lcom/ogury/ad/internal/b9;

    invoke-direct {v0, v1, p0}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw v0
.end method
