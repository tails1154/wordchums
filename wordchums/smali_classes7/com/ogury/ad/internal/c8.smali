.class public final Lcom/ogury/ad/internal/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/m8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/o1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/q7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/ogury/ad/internal/a9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/ogury/ad/internal/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/d0;Lcom/ogury/ad/internal/m8;Lcom/ogury/ad/internal/o1;Lcom/ogury/ad/internal/q7;Lcom/ogury/ad/internal/a9;Lcom/ogury/ad/internal/n;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ogury/ad/internal/c8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ogury/ad/internal/c8;->c:Lcom/ogury/ad/internal/d0;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/ogury/ad/internal/c8;->d:Lcom/ogury/ad/internal/m8;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/ogury/ad/internal/c8;->e:Lcom/ogury/ad/internal/o1;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/ogury/ad/internal/c8;->f:Lcom/ogury/ad/internal/q7;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/ogury/ad/internal/c8;->g:Lcom/ogury/ad/internal/a9;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/ogury/ad/internal/c8;->h:Lcom/ogury/ad/internal/n;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/ogury/ad/internal/c8;->i:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ogury/ad/internal/c8;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "sent_at"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ogury/ad/internal/c8;->c:Lcom/ogury/ad/internal/d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v5, "asset_key"

    .line 9
    iget-object v6, v2, Lcom/ogury/ad/internal/d0;->a:Ljava/lang/String;

    .line 10
    invoke-static {v4, v5, v6}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v5, "asset_type"

    .line 12
    iget-object v6, v2, Lcom/ogury/ad/internal/d0;->b:Ljava/lang/String;

    .line 13
    invoke-static {v4, v5, v6}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v5, "bundle_id"

    .line 15
    iget-object v6, v2, Lcom/ogury/ad/internal/d0;->c:Ljava/lang/String;

    .line 16
    invoke-static {v4, v5, v6}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v5, "version"

    .line 18
    iget-object v6, v2, Lcom/ogury/ad/internal/d0;->d:Ljava/lang/String;

    .line 19
    invoke-static {v4, v5, v6}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v5, "instance_token"

    .line 21
    iget-object v2, v2, Lcom/ogury/ad/internal/d0;->e:Ljava/lang/String;

    .line 22
    invoke-static {v4, v5, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 23
    :goto_0
    const-string v2, "app"

    invoke-static {v1, v2, v4}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    iget-object v2, p0, Lcom/ogury/ad/internal/c8;->d:Lcom/ogury/ad/internal/m8;

    if-eqz v2, :cond_2

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v5, "module_version"

    .line 28
    iget-object v2, v2, Lcom/ogury/ad/internal/m8;->a:Ljava/lang/String;

    .line 29
    invoke-static {v4, v5, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 30
    :goto_1
    const-string v2, "sdk"

    invoke-static {v1, v2, v4}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    iget-object v2, p0, Lcom/ogury/ad/internal/c8;->e:Lcom/ogury/ad/internal/o1;

    const-string v4, "width"

    const-string v5, "height"

    if-eqz v2, :cond_e

    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v7, "os"

    .line 35
    iget-object v8, v2, Lcom/ogury/ad/internal/o1;->a:Ljava/lang/String;

    .line 36
    invoke-static {v6, v7, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v7, "os_version"

    .line 38
    iget-object v8, v2, Lcom/ogury/ad/internal/o1;->b:Ljava/lang/String;

    .line 39
    invoke-static {v6, v7, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v7, "manufacturer"

    .line 41
    iget-object v8, v2, Lcom/ogury/ad/internal/o1;->c:Ljava/lang/String;

    .line 42
    invoke-static {v6, v7, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v7, "model"

    .line 44
    iget-object v8, v2, Lcom/ogury/ad/internal/o1;->d:Ljava/lang/String;

    .line 45
    invoke-static {v6, v7, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v7, v2, Lcom/ogury/ad/internal/o1;->e:Lcom/ogury/ad/internal/j8;

    if-eqz v7, :cond_6

    .line 47
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 48
    iget-object v9, v7, Lcom/ogury/ad/internal/j8;->a:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    :cond_3
    iget-object v9, v7, Lcom/ogury/ad/internal/j8;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    :cond_4
    iget-object v9, v7, Lcom/ogury/ad/internal/j8;->c:Ljava/lang/Float;

    if-eqz v9, :cond_5

    .line 53
    const-string v10, "density"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_5
    const-string v9, "orientation"

    .line 55
    iget-object v10, v7, Lcom/ogury/ad/internal/j8;->d:Ljava/lang/String;

    .line 56
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v9, "layout_size"

    .line 58
    iget-object v10, v7, Lcom/ogury/ad/internal/j8;->e:Ljava/lang/String;

    .line 59
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v9, "ui_mode"

    .line 61
    iget-object v7, v7, Lcom/ogury/ad/internal/j8;->f:Ljava/lang/String;

    .line 62
    invoke-static {v8, v9, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v8, v3

    .line 63
    :goto_2
    const-string v7, "screen"

    invoke-static {v6, v7, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    iget-object v7, v2, Lcom/ogury/ad/internal/o1;->f:Lcom/ogury/ad/internal/o8;

    if-eqz v7, :cond_8

    .line 65
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v9, "time_zone"

    .line 67
    iget-object v10, v7, Lcom/ogury/ad/internal/o8;->a:Ljava/lang/String;

    .line 68
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v9, v7, Lcom/ogury/ad/internal/o8;->b:Lcom/ogury/ad/internal/t3;

    if-eqz v9, :cond_7

    .line 70
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v11, "country"

    .line 72
    iget-object v12, v9, Lcom/ogury/ad/internal/t3;->a:Ljava/lang/String;

    .line 73
    invoke-static {v10, v11, v12}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v11, "language"

    .line 75
    iget-object v9, v9, Lcom/ogury/ad/internal/t3;->b:Ljava/lang/String;

    .line 76
    invoke-static {v10, v11, v9}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v10, v3

    .line 77
    :goto_3
    const-string v9, "locale"

    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    const-string v9, "device_id"

    .line 79
    iget-object v10, v7, Lcom/ogury/ad/internal/o8;->c:Ljava/lang/String;

    .line 80
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v7, v7, Lcom/ogury/ad/internal/o8;->d:Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    .line 82
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v9, "is_ad_tracking_enabled"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    move-object v8, v3

    .line 83
    :cond_9
    :goto_4
    const-string v7, "settings"

    invoke-static {v6, v7, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    iget-object v7, v2, Lcom/ogury/ad/internal/o1;->i:Lcom/ogury/ad/internal/z8;

    if-eqz v7, :cond_a

    .line 85
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v9, "architecture"

    .line 87
    iget-object v10, v7, Lcom/ogury/ad/internal/z8;->a:Ljava/lang/String;

    .line 88
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v7, v7, Lcom/ogury/ad/internal/z8;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_b

    .line 90
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v9, "hpe_experience"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    move-object v8, v3

    .line 91
    :cond_b
    :goto_5
    const-string v7, "system"

    invoke-static {v6, v7, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    iget-object v7, v2, Lcom/ogury/ad/internal/o1;->g:Lcom/ogury/ad/internal/o5;

    if-eqz v7, :cond_c

    .line 93
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v9, "mobile_country"

    .line 95
    iget-object v10, v7, Lcom/ogury/ad/internal/o5;->a:Ljava/lang/String;

    .line 96
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v9, "connectivity"

    .line 98
    iget-object v7, v7, Lcom/ogury/ad/internal/o5;->b:Ljava/lang/String;

    .line 99
    invoke-static {v8, v9, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v8, v3

    .line 100
    :goto_6
    const-string v7, "network"

    invoke-static {v6, v7, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    iget-object v2, v2, Lcom/ogury/ad/internal/o1;->h:Lcom/ogury/ad/internal/da;

    if-eqz v2, :cond_d

    .line 102
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v8, "user_agent"

    .line 104
    iget-object v2, v2, Lcom/ogury/ad/internal/da;->a:Ljava/lang/String;

    .line 105
    invoke-static {v7, v8, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v7, v3

    .line 106
    :goto_7
    const-string v2, "webview"

    invoke-static {v6, v2, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_e
    move-object v6, v3

    .line 107
    :goto_8
    const-string v2, "device"

    invoke-static {v1, v2, v6}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    iget-object v2, p0, Lcom/ogury/ad/internal/c8;->f:Lcom/ogury/ad/internal/q7;

    if-eqz v2, :cond_11

    .line 109
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v7, "gpp"

    .line 111
    iget-object v8, v2, Lcom/ogury/ad/internal/q7;->b:Ljava/lang/String;

    .line 112
    invoke-static {v6, v7, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v7, "gpp_sid"

    .line 114
    iget-object v8, v2, Lcom/ogury/ad/internal/q7;->c:Ljava/lang/String;

    .line 115
    invoke-static {v6, v7, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v7, "tcf"

    .line 117
    iget-object v8, v2, Lcom/ogury/ad/internal/q7;->a:Ljava/lang/String;

    .line 118
    invoke-static {v6, v7, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v7, v2, Lcom/ogury/ad/internal/q7;->d:Ljava/util/Map;

    .line 120
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 121
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    .line 122
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 123
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 124
    :cond_f
    const-string v0, "publisher_data"

    invoke-static {v6, v0, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    iget-object v0, v2, Lcom/ogury/ad/internal/q7;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "is_child_under_coppa"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    :cond_10
    iget-object v0, v2, Lcom/ogury/ad/internal/q7;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "is_under_age_of_gdpr_consent"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_a

    :cond_11
    move-object v6, v3

    .line 129
    :cond_12
    :goto_a
    const-string v0, "privacy_compliancy"

    invoke-static {v1, v0, v6}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->g:Lcom/ogury/ad/internal/a9;

    if-eqz v0, :cond_13

    .line 131
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 132
    const-string v6, "ad_content_threshold"

    .line 133
    iget-object v0, v0, Lcom/ogury/ad/internal/a9;->a:Ljava/lang/String;

    .line 134
    invoke-static {v2, v6, v0}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    move-object v2, v3

    .line 135
    :goto_b
    const-string v0, "targeting"

    invoke-static {v1, v0, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 136
    const-string v0, "request_id"

    .line 137
    iget-object v2, p0, Lcom/ogury/ad/internal/c8;->b:Ljava/lang/String;

    .line 138
    invoke-static {v1, v0, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->h:Lcom/ogury/ad/internal/n;

    if-eqz v0, :cond_1d

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v6, "name"

    .line 142
    iget-object v7, v0, Lcom/ogury/ad/internal/n;->a:Ljava/lang/String;

    .line 143
    invoke-static {v2, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v6, "type"

    .line 145
    iget-object v7, v0, Lcom/ogury/ad/internal/n;->b:Ljava/lang/String;

    .line 146
    invoke-static {v2, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v6, v0, Lcom/ogury/ad/internal/n;->c:Lcom/ogury/ad/internal/k;

    if-eqz v6, :cond_14

    .line 148
    invoke-static {v6}, Lcom/ogury/ad/internal/f3;->a(Lcom/ogury/ad/internal/k;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_c

    :cond_14
    move-object v6, v3

    :goto_c
    const-string v7, "ad"

    invoke-static {v2, v7, v6}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    iget-object v6, v0, Lcom/ogury/ad/internal/n;->d:Lcom/ogury/ad/internal/w6;

    if-eqz v6, :cond_19

    .line 150
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 151
    iget-object v6, v6, Lcom/ogury/ad/internal/w6;->a:Lcom/ogury/ad/internal/b7;

    if-eqz v6, :cond_17

    .line 152
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 153
    iget-object v9, v6, Lcom/ogury/ad/internal/b7;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_15

    .line 154
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    :cond_15
    iget-object v4, v6, Lcom/ogury/ad/internal/b7;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_16

    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    :cond_16
    iget-object v4, v6, Lcom/ogury/ad/internal/b7;->c:Ljava/lang/Float;

    if-eqz v4, :cond_18

    .line 158
    const-string v5, "scaler"

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_17
    move-object v8, v3

    .line 159
    :cond_18
    :goto_d
    const-string v4, "overlay_max_size"

    invoke-static {v7, v4, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_19
    move-object v7, v3

    .line 160
    :goto_e
    const-string v4, "overlay"

    invoke-static {v2, v4, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 161
    iget-object v0, v0, Lcom/ogury/ad/internal/n;->e:Lcom/ogury/ad/internal/e6;

    if-eqz v0, :cond_1b

    .line 162
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 163
    iget-object v5, v0, Lcom/ogury/ad/internal/e6;->a:Ljava/lang/Boolean;

    if-eqz v5, :cond_1a

    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "is_compliant"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    :cond_1a
    iget-object v0, v0, Lcom/ogury/ad/internal/e6;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v5, "integration_version"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_f

    :cond_1b
    move-object v4, v3

    .line 167
    :cond_1c
    :goto_f
    const-string v0, "omid"

    invoke-static {v2, v0, v4}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_1d
    move-object v2, v3

    .line 168
    :goto_10
    const-string v0, "ad_sync"

    invoke-static {v1, v0, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->i:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 170
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/b4;

    .line 172
    invoke-static {v2}, Lcom/ogury/ad/internal/f3;->a(Lcom/ogury/ad/internal/b4;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "put(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    if-eqz v3, :cond_1f

    .line 173
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 174
    const-string v0, "events"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    return-object v1
.end method
