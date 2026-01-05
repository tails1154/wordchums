.class public final Lcom/ogury/ad/internal/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/z7;
    .locals 17

    .line 6
    const-string v0, "response"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 7
    new-instance v1, Lcom/ogury/ad/internal/z7;

    invoke-direct {v1}, Lcom/ogury/ad/internal/z7;-><init>()V

    .line 8
    const-string v2, "global"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v1, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 10
    const-string v4, "request_timeout"

    invoke-static {v4, v2}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11
    iput v4, v3, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 12
    :cond_0
    const-string v4, "children_request_permissions_filter"

    invoke-static {v4, v2}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    iput v2, v3, Lcom/ogury/ad/internal/z7$f;->b:I

    .line 14
    :cond_1
    const-string v2, "config_pull"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v3, v1, Lcom/ogury/ad/internal/z7;->c:Lcom/ogury/ad/internal/z7$c;

    .line 16
    const-string v4, "limit_per_day"

    invoke-static {v4, v2}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    iput v2, v3, Lcom/ogury/ad/internal/z7$c;->a:I

    .line 18
    :cond_2
    const-string v2, "ad_serving"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "request_permissions"

    const-string v5, "name"

    const-string v6, "<this>"

    const-string v7, "blacklist"

    const-string v8, "enabled"

    const-string v9, "<set-?>"

    if-eqz v2, :cond_1d

    .line 19
    iget-object v10, v1, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 20
    invoke-static {v8, v2}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 21
    iput-boolean v11, v10, Lcom/ogury/ad/internal/z7$b;->a:Z

    .line 22
    :cond_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "disabling_reason"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    :try_start_0
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_5

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v11, v10, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 28
    :cond_5
    invoke-static {v3, v2}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 29
    iput v11, v10, Lcom/ogury/ad/internal/z7$b;->b:I

    .line 30
    :cond_6
    const-string v11, "ad_expiration_time"

    invoke-static {v11, v2}, Lcom/ogury/ad/internal/w7;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 31
    iput-wide v11, v10, Lcom/ogury/ad/internal/z7$b;->d:J

    .line 32
    :cond_7
    const-string v11, "webview"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 33
    iget-object v12, v10, Lcom/ogury/ad/internal/z7$b;->e:Lcom/ogury/ad/internal/z7$o;

    .line 34
    const-string v13, "back_button_enabled"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 35
    iput-boolean v13, v12, Lcom/ogury/ad/internal/z7$o;->a:Z

    .line 36
    :cond_8
    const-string v13, "close_ad_when_leaving_app"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 37
    iput-boolean v13, v12, Lcom/ogury/ad/internal/z7$o;->b:Z

    .line 38
    :cond_9
    const-string v13, "webview_load_timeout"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/w7;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 39
    iput-wide v13, v12, Lcom/ogury/ad/internal/z7$o;->c:J

    .line 40
    :cond_a
    const-string v13, "show_close_button_delay"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/w7;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 41
    iput-wide v13, v12, Lcom/ogury/ad/internal/z7$o;->d:J

    .line 42
    :cond_b
    const-string v11, "thumbnail"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 43
    iget-object v10, v10, Lcom/ogury/ad/internal/z7$b;->f:Lcom/ogury/ad/internal/z7$j;

    .line 44
    const-string v11, "default"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 45
    iget-object v12, v10, Lcom/ogury/ad/internal/z7$j;->a:Lcom/ogury/ad/internal/z7$e;

    .line 46
    const-string v13, "gravity"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 47
    iput v13, v12, Lcom/ogury/ad/internal/z7$e;->a:I

    .line 48
    :cond_c
    const-string v13, "x_margin"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 49
    iput v13, v12, Lcom/ogury/ad/internal/z7$e;->b:I

    .line 50
    :cond_d
    const-string v13, "y_margin"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 51
    iput v13, v12, Lcom/ogury/ad/internal/z7$e;->c:I

    .line 52
    :cond_e
    const-string v13, "max_width"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 53
    iput v13, v12, Lcom/ogury/ad/internal/z7$e;->d:I

    .line 54
    :cond_f
    const-string v13, "max_height"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 55
    iput v11, v12, Lcom/ogury/ad/internal/z7$e;->e:I

    .line 56
    :cond_10
    const-string v11, "view"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "whitelist"

    const-string v13, "publisher_blacklist_enabled"

    const-string v14, "publisher_whitelist_enabled"

    const-string v15, "default_whitelist_enabled"

    if-eqz v11, :cond_16

    .line 57
    iget-object v4, v10, Lcom/ogury/ad/internal/z7$j;->c:Lcom/ogury/ad/internal/z7$k;

    move-object/from16 v16, v5

    .line 58
    const-string v5, "multiactivity_enabled"

    invoke-static {v5, v11}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 59
    iput-boolean v5, v4, Lcom/ogury/ad/internal/z7$k;->f:Z

    .line 60
    :cond_11
    invoke-static {v15, v11}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 61
    iput-boolean v5, v4, Lcom/ogury/ad/internal/z7$n;->a:Z

    .line 62
    :cond_12
    invoke-static {v14, v11}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 63
    iput-boolean v5, v4, Lcom/ogury/ad/internal/z7$n;->b:Z

    .line 64
    :cond_13
    invoke-static {v13, v11}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 65
    iput-boolean v5, v4, Lcom/ogury/ad/internal/z7$n;->c:Z

    .line 66
    :cond_14
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 67
    invoke-static {v5}, Lcom/ogury/ad/internal/d3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v5, v4, Lcom/ogury/ad/internal/z7$n;->d:Ljava/util/List;

    .line 70
    :cond_15
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 71
    invoke-static {v5}, Lcom/ogury/ad/internal/d3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v5, v4, Lcom/ogury/ad/internal/z7$n;->e:Ljava/util/List;

    goto :goto_2

    :cond_16
    move-object/from16 v16, v5

    .line 74
    :cond_17
    :goto_2
    const-string v4, "view_fragment"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 75
    iget-object v4, v10, Lcom/ogury/ad/internal/z7$j;->b:Lcom/ogury/ad/internal/z7$l;

    .line 76
    const-string v5, "fragment_filter_enabled"

    invoke-static {v5, v2}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 77
    iput-boolean v5, v4, Lcom/ogury/ad/internal/z7$l;->f:Z

    .line 78
    :cond_18
    invoke-static {v15, v2}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 79
    iput-boolean v5, v4, Lcom/ogury/ad/internal/z7$n;->a:Z

    .line 80
    :cond_19
    invoke-static {v14, v2}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 81
    iput-boolean v5, v4, Lcom/ogury/ad/internal/z7$n;->b:Z

    .line 82
    :cond_1a
    invoke-static {v13, v2}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 83
    iput-boolean v5, v4, Lcom/ogury/ad/internal/z7$n;->c:Z

    .line 84
    :cond_1b
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 85
    invoke-static {v5}, Lcom/ogury/ad/internal/d3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v5, v4, Lcom/ogury/ad/internal/z7$n;->d:Ljava/util/List;

    .line 88
    :cond_1c
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 89
    invoke-static {v2}, Lcom/ogury/ad/internal/d3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v2, v4, Lcom/ogury/ad/internal/z7$n;->e:Ljava/util/List;

    goto :goto_3

    :cond_1d
    move-object/from16 v16, v5

    .line 92
    :cond_1e
    :goto_3
    const-string v2, "monitoring"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 93
    iget-object v4, v1, Lcom/ogury/ad/internal/z7;->e:Lcom/ogury/ad/internal/z7$g;

    .line 94
    invoke-static {v3, v2}, Lcom/ogury/ad/internal/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 95
    iput v3, v4, Lcom/ogury/ad/internal/z7$g;->a:I

    .line 96
    :cond_1f
    const-string v3, "tracks"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 97
    iget-object v5, v4, Lcom/ogury/ad/internal/z7$g;->b:Lcom/ogury/ad/internal/z7$m;

    .line 98
    invoke-static {v8, v3}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 99
    iput-boolean v3, v5, Lcom/ogury/ad/internal/z7$m;->a:Z

    .line 100
    :cond_20
    const-string v3, "precaching_logs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 101
    iget-object v5, v4, Lcom/ogury/ad/internal/z7$g;->c:Lcom/ogury/ad/internal/z7$i;

    .line 102
    invoke-static {v8, v3}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 103
    iput-boolean v3, v5, Lcom/ogury/ad/internal/z7$i;->a:Z

    .line 104
    :cond_21
    const-string v3, "ad_life_cycle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 105
    iget-object v3, v4, Lcom/ogury/ad/internal/z7$g;->d:Lcom/ogury/ad/internal/z7$a;

    .line 106
    invoke-static {v8, v2}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 107
    iput-boolean v4, v3, Lcom/ogury/ad/internal/z7$a;->a:Z

    .line 108
    :cond_22
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 109
    invoke-static {v2}, Lcom/ogury/ad/internal/d3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object v2, v3, Lcom/ogury/ad/internal/z7$a;->b:Ljava/util/List;

    .line 112
    :cond_23
    const-string v2, "omid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 113
    iget-object v3, v1, Lcom/ogury/ad/internal/z7;->f:Lcom/ogury/ad/internal/z7$h;

    .line 114
    invoke-static {v8, v2}, Lcom/ogury/ad/internal/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 115
    iput-boolean v2, v3, Lcom/ogury/ad/internal/z7$h;->a:Z

    .line 116
    :cond_24
    const-string v2, "crash_report"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 117
    iget-object v2, v1, Lcom/ogury/ad/internal/z7;->g:Lcom/ogury/ad/internal/z7$d;

    .line 118
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_4

    .line 120
    :cond_25
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_26

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, Lcom/ogury/ad/internal/z7;->a:Z

    return-object v1

    .line 124
    :cond_27
    new-instance v0, Lcom/ogury/ad/internal/z7;

    invoke-direct {v0}, Lcom/ogury/ad/internal/z7;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serializedProfigResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "response"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/ogury/ad/internal/d9;

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/y5;

    const-string v1, "\"response\" key not found"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/y5;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object v1, Lcom/ogury/ad/internal/b9;->b:Lcom/ogury/ad/internal/b9;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ogury/ad/internal/d9;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/b9;)V

    throw p0
.end method
