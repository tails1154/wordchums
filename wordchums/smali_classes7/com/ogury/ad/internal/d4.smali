.class public final Lcom/ogury/ad/internal/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/d4$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMonitoringEventLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitoringEventLogger.kt\ncom/ogury/ad/common/monitoring/MonitoringEventLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1863#2,2:229\n*S KotlinDebug\n*F\n+ 1 MonitoringEventLogger.kt\ncom/ogury/ad/common/monitoring/MonitoringEventLogger\n*L\n210#1:229,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/ogury/ad/internal/d4$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile f:Lcom/ogury/ad/internal/d4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ogury/ad/internal/g4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/f4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/p5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/d4$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/d4$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/g4;Lcom/ogury/ad/internal/f4;Lcom/ogury/ad/internal/c4;Lcom/ogury/ad/internal/p5;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/d4;->a:Lcom/ogury/ad/internal/g4;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/d4;->b:Lcom/ogury/ad/internal/f4;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ogury/ad/internal/d4;->c:Lcom/ogury/ad/internal/c4;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/ogury/ad/internal/d4;->d:Lcom/ogury/ad/internal/p5;

    .line 14
    return-void
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/ogury/ad/internal/d4;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v0, Lkotlin/text/Regex;

    .line 183
    const-string v1, "Received 5\\d\\d from the server"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ad/internal/b4;

    .line 186
    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/d4;->c(Lcom/ogury/ad/internal/b4;)V

    goto :goto_0

    .line 187
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/ogury/ad/internal/b4;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b4;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b4;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b4;->b()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b4;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b4;->f()Lcom/ogury/ad/common/OguryMediation;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b4;->a()Lcom/ogury/ad/internal/x1;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "\n"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ogury/ad/internal/x1;->a()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/ogury/ad/internal/x1;->b()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/ogury/ad/internal/x1;->c()Lorg/json/JSONArray;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v8, "\n       campaignId : "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "\n       creativeId : "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "\n       extras     : "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b4;->c()Lcom/ogury/ad/internal/y1;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ogury/ad/internal/y1;->b()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/ogury/ad/internal/y1;->a()Lorg/json/JSONObject;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v6, "\n       type   : "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "\n       reason : "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b4;)V
    .locals 3

    .line 69
    invoke-static {p1}, Lcom/ogury/ad/internal/d4;->b(Lcom/ogury/ad/internal/b4;)V

    .line 70
    sget-object v0, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 71
    iget-boolean v1, v0, Lcom/ogury/ad/internal/z7;->a:Z

    if-nez v1, :cond_0

    .line 72
    iget-object v1, v0, Lcom/ogury/ad/internal/z7;->e:Lcom/ogury/ad/internal/z7$g;

    .line 73
    iget-object v1, v1, Lcom/ogury/ad/internal/z7$g;->d:Lcom/ogury/ad/internal/z7$a;

    .line 74
    iget-boolean v1, v1, Lcom/ogury/ad/internal/z7$a;->a:Z

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/d4;->c(Lcom/ogury/ad/internal/b4;)V

    return-void

    .line 76
    :cond_0
    iget-object v0, v0, Lcom/ogury/ad/internal/z7;->e:Lcom/ogury/ad/internal/z7$g;

    .line 77
    iget-object v0, v0, Lcom/ogury/ad/internal/z7$g;->d:Lcom/ogury/ad/internal/z7$a;

    .line 78
    iget-boolean v1, v0, Lcom/ogury/ad/internal/z7$a;->a:Z

    if-eqz v1, :cond_4

    .line 79
    iget-object v0, v0, Lcom/ogury/ad/internal/z7$a;->b:Ljava/util/List;

    .line 80
    iget-object v1, p1, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/ogury/ad/internal/d4;->d:Lcom/ogury/ad/internal/p5;

    .line 83
    iget-object v0, v0, Lcom/ogury/ad/internal/p5;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/ogury/ad/internal/d4;->a:Lcom/ogury/ad/internal/g4;

    .line 87
    iget-object v1, v0, Lcom/ogury/ad/internal/g4;->b:Ljava/util/ArrayList;

    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 89
    iget-object v2, v0, Lcom/ogury/ad/internal/g4;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    iget-object v2, v0, Lcom/ogury/ad/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/g4;->a(Ljava/util/ArrayList;)V

    .line 91
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/d4;->a(Ljava/util/List;)V

    return-void

    .line 93
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/d4;->c(Lcom/ogury/ad/internal/b4;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16
    .param p1    # Lcom/ogury/ad/internal/n7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "predefinedMonitoringErrorEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ad"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v5, v0, Lcom/ogury/ad/internal/d4;->c:Lcom/ogury/ad/internal/c4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, v5, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/internal/e9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 49
    iget-object v7, v2, Lcom/ogury/ad/internal/c;->F:Ljava/lang/String;

    .line 50
    iget-object v15, v2, Lcom/ogury/ad/internal/c;->I:Lcom/ogury/ad/common/OguryMediation;

    .line 51
    iget-object v8, v1, Lcom/ogury/ad/internal/n7;->a:Ljava/lang/String;

    .line 52
    iget-object v9, v1, Lcom/ogury/ad/internal/n7;->b:Ljava/lang/String;

    .line 53
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_0

    move-object/from16 v3, p4

    .line 54
    :cond_0
    const-string v4, "reason"

    .line 55
    iget-object v10, v1, Lcom/ogury/ad/internal/n7;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    new-instance v11, Lcom/ogury/ad/internal/y1;

    .line 58
    iget-object v1, v1, Lcom/ogury/ad/internal/n7;->c:Ljava/lang/String;

    .line 59
    invoke-direct {v11, v1, v3}, Lcom/ogury/ad/internal/y1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    iget-object v1, v2, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 61
    iget-object v12, v1, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 62
    iget-object v1, v2, Lcom/ogury/ad/internal/c;->g:Ljava/lang/String;

    .line 63
    iget-object v3, v2, Lcom/ogury/ad/internal/c;->h:Ljava/lang/String;

    .line 64
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->B:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 65
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v13, Lcom/ogury/ad/internal/x1;

    invoke-direct {v13, v1, v3, v4}, Lcom/ogury/ad/internal/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 66
    sget-object v14, Lcom/ogury/ad/internal/p1;->b:Lcom/ogury/ad/internal/p1;

    .line 67
    new-instance v4, Lcom/ogury/ad/internal/b4;

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v15}, Lcom/ogury/ad/internal/b4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y1;Ljava/lang/String;Lcom/ogury/ad/internal/x1;Lcom/ogury/ad/internal/p1;Lcom/ogury/ad/common/OguryMediation;)V

    .line 68
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/b4;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lcom/ogury/ad/internal/n7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ogury/ad/common/OguryMediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v3, p3

    const-string v1, "predefinedMonitoringErrorEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnitId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionId"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Lcom/ogury/ad/internal/d4;->c:Lcom/ogury/ad/internal/c4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v5, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/internal/e9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32
    iget-object v4, p1, Lcom/ogury/ad/internal/n7;->a:Ljava/lang/String;

    .line 33
    iget-object v5, p1, Lcom/ogury/ad/internal/n7;->b:Ljava/lang/String;

    .line 34
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p6, :cond_0

    move-object/from16 v6, p6

    .line 35
    :cond_0
    const-string v7, "reason"

    .line 36
    iget-object v9, p1, Lcom/ogury/ad/internal/n7;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance v7, Lcom/ogury/ad/internal/y1;

    .line 39
    iget-object v0, p1, Lcom/ogury/ad/internal/n7;->c:Ljava/lang/String;

    .line 40
    invoke-direct {v7, v0, v6}, Lcom/ogury/ad/internal/y1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    sget-object v0, Lcom/ogury/ad/internal/p1;->b:Lcom/ogury/ad/internal/p1;

    .line 42
    new-instance v0, Lcom/ogury/ad/internal/b4;

    const/4 v9, 0x0

    const/16 v11, 0x80

    move-object v8, p2

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lcom/ogury/ad/internal/b4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y1;Ljava/lang/String;Lcom/ogury/ad/internal/x1;Lcom/ogury/ad/common/OguryMediation;I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/b4;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V
    .locals 16
    .param p1    # Lcom/ogury/ad/internal/o7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "predefinedMonitoringEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ad"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v0, Lcom/ogury/ad/internal/d4;->c:Lcom/ogury/ad/internal/c4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v5, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/internal/e9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    iget-object v7, v2, Lcom/ogury/ad/internal/c;->F:Ljava/lang/String;

    .line 15
    iget-object v14, v2, Lcom/ogury/ad/internal/c;->I:Lcom/ogury/ad/common/OguryMediation;

    .line 16
    iget-object v8, v1, Lcom/ogury/ad/internal/o7;->a:Ljava/lang/String;

    .line 17
    iget-object v9, v1, Lcom/ogury/ad/internal/o7;->b:Ljava/lang/String;

    .line 18
    iget-object v1, v2, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 19
    iget-object v12, v1, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 20
    iget-object v1, v2, Lcom/ogury/ad/internal/c;->g:Ljava/lang/String;

    .line 21
    iget-object v3, v2, Lcom/ogury/ad/internal/c;->h:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 23
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v13, Lcom/ogury/ad/internal/x1;

    invoke-direct {v13, v1, v3, v4}, Lcom/ogury/ad/internal/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 24
    sget-object v1, Lcom/ogury/ad/internal/p1;->b:Lcom/ogury/ad/internal/p1;

    .line 25
    new-instance v4, Lcom/ogury/ad/internal/b4;

    const/4 v11, 0x0

    const/16 v15, 0x20

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v15}, Lcom/ogury/ad/internal/b4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y1;Ljava/lang/String;Lcom/ogury/ad/internal/x1;Lcom/ogury/ad/common/OguryMediation;I)V

    .line 26
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/b4;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lcom/ogury/ad/internal/o7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ogury/ad/common/OguryMediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v3, p3

    const-string v1, "predefinedMonitoringEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnitId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionId"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p0, Lcom/ogury/ad/internal/d4;->c:Lcom/ogury/ad/internal/c4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v5, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/internal/e9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v4, p1, Lcom/ogury/ad/internal/o7;->a:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lcom/ogury/ad/internal/o7;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/ogury/ad/internal/p1;->b:Lcom/ogury/ad/internal/p1;

    .line 8
    new-instance v0, Lcom/ogury/ad/internal/b4;

    const/4 v9, 0x0

    const/16 v11, 0xa0

    const/4 v7, 0x0

    move-object v8, p2

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lcom/ogury/ad/internal/b4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y1;Ljava/lang/String;Lcom/ogury/ad/internal/x1;Lcom/ogury/ad/common/OguryMediation;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/b4;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 27
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/b4;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/ogury/ad/internal/d4;->b:Lcom/ogury/ad/internal/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v2, "events"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v12, v0, Lcom/ogury/ad/internal/f4;->a:Lcom/ogury/ad/internal/x5;

    .line 98
    iget-object v0, v0, Lcom/ogury/ad/internal/f4;->b:Lcom/ogury/ad/internal/h4;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string v2, "events"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v2, v0, Lcom/ogury/ad/internal/h4;->a:Lcom/ogury/ad/internal/b0;

    iget-object v3, v0, Lcom/ogury/ad/internal/h4;->d:Lcom/ogury/ad/internal/d8;

    .line 102
    const-string v4, "app"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "permissionsHandler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v3, v2, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/s7;

    .line 104
    invoke-virtual {v3}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v4, v2, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v2, v2, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 110
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 111
    :catch_0
    :try_start_3
    const-string v2, ""

    .line 112
    :goto_0
    new-instance v5, Lcom/ogury/ad/internal/d0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lcom/ogury/ad/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v2, "5.0.0"

    .line 114
    new-instance v3, Lcom/ogury/ad/internal/m8;

    invoke-direct {v3, v2}, Lcom/ogury/ad/internal/m8;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v2, v0, Lcom/ogury/ad/internal/h4;->d:Lcom/ogury/ad/internal/d8;

    .line 116
    const-string v4, "permissionsHandler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->o()Ljava/lang/Integer;

    move-result-object v14

    .line 118
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->p()Ljava/lang/Integer;

    move-result-object v15

    .line 119
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->n()Ljava/lang/Float;

    move-result-object v16

    .line 120
    new-instance v22, Lcom/ogury/ad/internal/j8;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v19}, Lcom/ogury/ad/internal/j8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v2, v0, Lcom/ogury/ad/internal/h4;->d:Lcom/ogury/ad/internal/d8;

    .line 122
    const-string v4, "permissionsHandler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->k()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->l()Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v7, Lcom/ogury/ad/internal/t3;

    invoke-direct {v7, v4, v2}, Lcom/ogury/ad/internal/t3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v2, v0, Lcom/ogury/ad/internal/h4;->d:Lcom/ogury/ad/internal/d8;

    .line 127
    const-string v4, "permissionsHandler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->q()Ljava/lang/String;

    move-result-object v4

    .line 129
    const-string v8, "locale"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->a()Ljava/lang/Boolean;

    move-result-object v2

    .line 131
    new-instance v8, Lcom/ogury/ad/internal/o8;

    invoke-direct {v8, v4, v7, v6, v2}, Lcom/ogury/ad/internal/o8;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/t3;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    iget-object v2, v0, Lcom/ogury/ad/internal/h4;->d:Lcom/ogury/ad/internal/d8;

    .line 133
    const-string v4, "permissionsHandler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->c()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->m()Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v6, Lcom/ogury/ad/internal/o5;

    invoke-direct {v6, v2, v4}, Lcom/ogury/ad/internal/o5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, v0, Lcom/ogury/ad/internal/h4;->d:Lcom/ogury/ad/internal/d8;

    .line 138
    const-string v4, "permissionsHandler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->s()Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v4, Lcom/ogury/ad/internal/da;

    invoke-direct {v4, v2}, Lcom/ogury/ad/internal/da;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v2, v0, Lcom/ogury/ad/internal/h4;->d:Lcom/ogury/ad/internal/d8;

    .line 142
    const-string v7, "permissionsHandler"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->b()Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-virtual {v2}, Lcom/ogury/ad/internal/d8;->h()Ljava/lang/Boolean;

    move-result-object v2

    .line 145
    new-instance v9, Lcom/ogury/ad/internal/z8;

    invoke-direct {v9, v7, v2}, Lcom/ogury/ad/internal/z8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    iget-object v2, v0, Lcom/ogury/ad/internal/h4;->b:Lcom/ogury/ad/internal/z;

    .line 147
    iget-object v7, v0, Lcom/ogury/ad/internal/h4;->d:Lcom/ogury/ad/internal/d8;

    .line 148
    const-string v10, "androidDevice"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "permissionsHandler"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v18, "android"

    .line 150
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "RELEASE"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v7}, Lcom/ogury/ad/internal/d8;->e()Ljava/lang/String;

    move-result-object v20

    .line 152
    invoke-virtual {v7}, Lcom/ogury/ad/internal/d8;->f()Ljava/lang/String;

    move-result-object v21

    .line 153
    const-string v7, "screen"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v7, "settings"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string v7, "network"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v7, "webview"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v7, "system"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v17, Lcom/ogury/ad/internal/o1;

    move-object/from16 v19, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v26, v9

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v26}, Lcom/ogury/ad/internal/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/j8;Lcom/ogury/ad/internal/o8;Lcom/ogury/ad/internal/o5;Lcom/ogury/ad/internal/da;Lcom/ogury/ad/internal/z8;)V

    move-object/from16 v7, v17

    .line 159
    iget-object v2, v0, Lcom/ogury/ad/internal/h4;->b:Lcom/ogury/ad/internal/z;

    .line 160
    const-string v4, "androidDevice"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v2, v2, Lcom/ogury/ad/internal/z;->b:Lcom/ogury/ad/internal/e9;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 165
    iget-object v0, v0, Lcom/ogury/ad/internal/h4;->c:Lcom/ogury/ad/internal/k9;

    .line 166
    const-string v4, "uuidUtils"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "toString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v0, "app"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string v0, "sdk"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string v0, "device"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v0, "events"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    move-object v3, v2

    .line 173
    new-instance v2, Lcom/ogury/ad/internal/c8;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/ogury/ad/internal/c8;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/d0;Lcom/ogury/ad/internal/m8;Lcom/ogury/ad/internal/o1;Lcom/ogury/ad/internal/q7;Lcom/ogury/ad/internal/a9;Lcom/ogury/ad/internal/n;Ljava/util/List;)V

    .line 174
    invoke-virtual {v2}, Lcom/ogury/ad/internal/c8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 175
    invoke-virtual {v12, v0}, Lcom/ogury/ad/internal/x5;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/h1;

    move-result-object v0

    .line 176
    new-instance v2, Ld1/g;

    invoke-direct {v2, v1, v11}, Ld1/g;-><init>(Lcom/ogury/ad/internal/d4;Ljava/util/List;)V

    .line 177
    const-string v3, "consumer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object v2, v0, Lcom/ogury/ad/internal/h1;->c:Lkotlin/jvm/functions/Function1;

    .line 179
    new-instance v2, Ld1/h;

    invoke-direct {v2}, Ld1/h;-><init>()V

    .line 180
    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/h1;->b(Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final c(Lcom/ogury/ad/internal/b4;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/p1;->c:Lcom/ogury/ad/internal/p1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "<set-?>"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p1, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ogury/ad/internal/d4;->a:Lcom/ogury/ad/internal/g4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v1, "event"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, v0, Lcom/ogury/ad/internal/g4;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object p1, v0, Lcom/ogury/ad/internal/g4;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/g4;->a(Ljava/util/ArrayList;)V

    .line 33
    return-void
.end method
