.class public final Lcom/ogury/ad/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/u5;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdsSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsSource.kt\ncom/ogury/ad/viewer/AdsSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,999:1\n1863#2,2:1000\n1863#2,2:1002\n1863#2,2:1004\n*S KotlinDebug\n*F\n+ 1 AdsSource.kt\ncom/ogury/ad/viewer/AdsSource\n*L\n549#1:1000,2\n841#1:1002,2\n880#1:1004,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/u7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/v4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/ogury/ad/internal/z4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/ogury/ad/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/ogury/ad/internal/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/ogury/ad/internal/s7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/ogury/ad/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/ogury/ad/internal/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/ogury/ad/common/OguryMediation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/ogury/ad/internal/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lcom/ogury/ad/internal/a6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ogury/ad/internal/g8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/ogury/ad/internal/n6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Z)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/internal/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v8, "getApplicationContext(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Lcom/ogury/ad/internal/c0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/ogury/ad/internal/c0;-><init>()V

    .line 19
    .line 20
    new-instance v3, Lcom/ogury/ad/internal/t2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/ogury/ad/internal/t2;-><init>()V

    .line 24
    .line 25
    sget-object v4, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 26
    move-object v5, p2

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/u;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c0;Lcom/ogury/ad/internal/t2;Lcom/ogury/ad/internal/o;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    .line 34
    .line 35
    const-string v1, "context"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v2, "sessionId"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v2, "adConfig"

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v2, "adType"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v2, "adsConditionsChecker"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v3, Lcom/ogury/ad/internal/u7;->i:Lcom/ogury/ad/internal/u7$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/ogury/ad/internal/u7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    sget-object v6, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 74
    .line 75
    sget-object v9, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    sget-object v10, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/v4;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v11, Lcom/ogury/ad/internal/z4;

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, p1}, Lcom/ogury/ad/internal/z4;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    new-instance v12, Lcom/ogury/ad/internal/j;

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, p1}, Lcom/ogury/ad/internal/j;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v1, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 107
    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    new-instance v1, Lcom/ogury/ad/internal/s7;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/s7;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    sput-object v1, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 123
    .line 124
    :cond_0
    sget-object p1, Lcom/ogury/ad/internal/s7;->c:Lcom/ogury/ad/internal/s7;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance v1, Lcom/ogury/ad/internal/t;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Lcom/ogury/ad/internal/t;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    iput-object v2, p0, Lcom/ogury/ad/internal/x;->a:Landroid/content/Context;

    .line 138
    .line 139
    iput-object v7, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/ogury/ad/internal/x;->c:Lcom/ogury/ad/internal/u7;

    .line 142
    .line 143
    iput-object v6, p0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/z3;

    .line 144
    .line 145
    iput-object v9, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 146
    .line 147
    iput-object v10, p0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/v4;

    .line 148
    .line 149
    iput-object v11, p0, Lcom/ogury/ad/internal/x;->g:Lcom/ogury/ad/internal/z4;

    .line 150
    .line 151
    iput-object v12, p0, Lcom/ogury/ad/internal/x;->h:Lcom/ogury/ad/internal/j;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/ogury/ad/internal/x;->i:Lcom/ogury/ad/internal/u;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/internal/s7;

    .line 156
    .line 157
    iput-object v4, p0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/ogury/ad/internal/x;->l:Lcom/ogury/ad/internal/t;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v6, p3

    .line 164
    .line 165
    iput-object v6, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 166
    .line 167
    move/from16 p1, p6

    .line 168
    .line 169
    iput-boolean p1, p0, Lcom/ogury/ad/internal/x;->o:Z

    .line 170
    const/4 p1, 0x1

    .line 171
    .line 172
    iput-boolean p1, p0, Lcom/ogury/ad/internal/x;->r:Z

    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    iput-object p1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 180
    .line 181
    sget-object p1, Lcom/ogury/ad/internal/a6;->a:Lcom/ogury/ad/internal/a6;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/ogury/ad/internal/x;->u:Lcom/ogury/ad/internal/a6;

    .line 184
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ad/internal/x;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v2, "Failed. Configuration not synced"

    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 55
    sget-object v4, Lcom/ogury/ad/internal/n7;->l:Lcom/ogury/ad/internal/n7;

    .line 56
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 57
    iget-object v5, v2, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 58
    iget-object v6, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 59
    iget-object v7, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 60
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v8, "stacktrace"

    invoke-virtual {v2, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 61
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "from_ad_markup"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 62
    iget-boolean v2, p0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "reload"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    aput-object p1, v8, v0

    aput-object v2, v8, v1

    .line 63
    invoke-static {v8}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v8

    .line 64
    invoke-virtual/range {v3 .. v9}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 65
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 66
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x834

    .line 67
    const-string v2, "The load could not proceed due to an invalid SDK configuration."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/l;)Lkotlin/Unit;
    .locals 1

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    const-string v0, "Ads available"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ogury/ad/internal/s;->b()V

    .line 138
    :cond_1
    iget-object p1, p1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 139
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Ljava/util/List;)V

    .line 140
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/z7;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    const-string v1, "profigResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-boolean v1, p1, Lcom/ogury/ad/internal/z7;->a:Z

    const-string v2, "reload"

    const/4 v3, 0x1

    const-string v4, "from_ad_markup"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 72
    const-string p1, "Failed. Configuration not synced"

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 73
    iget-object v6, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 74
    sget-object v7, Lcom/ogury/ad/internal/n7;->m:Lcom/ogury/ad/internal/n7;

    .line 75
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 76
    iget-object v8, p1, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 77
    iget-object v9, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 78
    iget-object v10, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 79
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 80
    iget-boolean v1, p0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p1, v0, v5

    aput-object v1, v0, v3

    .line 81
    invoke-static {v0}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v12, 0x0

    .line 82
    invoke-virtual/range {v6 .. v12}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 83
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 84
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x834

    .line 85
    const-string v2, "The load could not proceed due to an invalid SDK configuration."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_3

    .line 87
    :cond_1
    iget-object v1, p1, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 88
    iget-boolean v1, v1, Lcom/ogury/ad/internal/z7$b;->a:Z

    if-nez v1, :cond_9

    .line 89
    const-string v1, "Failed. Ad serving has been disabled"

    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 90
    iget-object v6, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 91
    sget-object v7, Lcom/ogury/ad/internal/n7;->f:Lcom/ogury/ad/internal/n7;

    .line 92
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 93
    iget-object v8, v1, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 94
    iget-object v9, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 95
    iget-object v10, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 96
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 97
    iget-boolean v4, p0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v1, v0, v5

    aput-object v2, v0, v3

    .line 98
    invoke-static {v0}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v11

    .line 99
    iget-object v0, p1, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 100
    iget-object v0, v0, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 101
    const-string v1, "disabling_reason"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v3, [Lkotlin/Pair;

    aput-object v0, v1, v5

    .line 102
    invoke-static {v1}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v12

    .line 103
    invoke-virtual/range {v6 .. v12}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 104
    iput-boolean v5, p0, Lcom/ogury/ad/internal/x;->q:Z

    .line 105
    iget-object p1, p1, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 106
    iget-object p1, p1, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x764c6c80

    if-eq v0, v1, :cond_7

    const v1, -0x700a99ff

    if-eq v0, v1, :cond_5

    const v1, 0x274ab2ff

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "COUNTRY_NOT_OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 108
    :cond_4
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 109
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x835

    .line 110
    const-string v2, "The load could not proceed because ads are disabled; the user\u2019s country is not yet available for advertising."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto :goto_3

    .line 112
    :cond_5
    const-string v0, "CONSENT_MISSING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 113
    :cond_6
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 114
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x837

    .line 115
    const-string v2, "The load could not proceed because ads are disabled; the user consent is missing or has not been provided."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto :goto_3

    .line 117
    :cond_7
    const-string v0, "CONSENT_DENIED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 118
    :goto_2
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 119
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x838

    .line 120
    const-string v2, "The load could not proceed because ads are disabled for an unspecified reason."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto :goto_3

    .line 122
    :cond_8
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 123
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x836

    .line 124
    const-string v2, " The load could not proceed because ads are disabled; the user has denied consent for advertising."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto :goto_3

    .line 126
    :cond_9
    const-string p1, "Configuration successfully retrieved"

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/z3;

    new-instance v0, Lcom/ogury/ad/internal/k7;

    const-string v1, "LOAD"

    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/k7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 130
    const-string p1, "LOAD event"

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 133
    :cond_a
    invoke-virtual {p0}, Lcom/ogury/ad/internal/x;->f()V

    .line 134
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ogury/ad/internal/x;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ad/internal/x;)Lcom/ogury/ad/internal/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    return-object p0
.end method

.method public static final b(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;
    .locals 7

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d9;->a()Lcom/ogury/ad/internal/b9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x898

    const-string v2, "."

    const-string v3, "The load failed because the ad request encountered an error, and the server returned an unexpected response: "

    const-string v4, ")"

    const-string v5, "Failed to load ("

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 9
    sget-object v4, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 10
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d9;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, v4, v1, p1}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_1
    const-string p1, "Failed to load (no ad available)"

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 15
    const-string p1, "Triggering onAdError() callback"

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-nez p1, :cond_2

    .line 17
    const-string p1, "No ad listener registered"

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ogury/ad/internal/s;->g()V

    :cond_3
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/ogury/ad/internal/x;->q:Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d9;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 22
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x89a

    .line 23
    const-string v2, "The ad could not be loaded due to a failure in parsing."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d9;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 27
    sget-object v4, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 28
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d9;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, v4, v1, p1}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/l;)Lkotlin/Unit;
    .locals 4

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/z3;

    .line 44
    new-instance v1, Lcom/ogury/ad/internal/k7;

    .line 45
    iget-object v2, p1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/c;

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    const-string v3, "LOAD"

    invoke-direct {v1, v3, v2}, Lcom/ogury/ad/internal/k7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 50
    const-string v0, "LOAD event"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x;->x:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "Ads available"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ad/internal/s;->b()V

    .line 54
    :cond_2
    iget-object p1, p1, Lcom/ogury/ad/internal/l;->a:Ljava/util/List;

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Ljava/util/List;)V

    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/ad/internal/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ogury/ad/internal/x;->z:I

    return p0
.end method

.method public static final c(Lcom/ogury/ad/internal/x;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;
    .locals 3

    const-string v0, "errorThrowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 5
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x89a

    .line 6
    const-string v2, "The ad could not be loaded due to a failure in parsing."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/ogury/ad/internal/x;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/c;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ogury/ad/internal/x;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->i:Lcom/ogury/ad/internal/u;

    .line 28
    iget-object v2, v1, Lcom/ogury/ad/internal/u;->c:Lcom/ogury/ad/internal/t2;

    .line 29
    iget-object v1, v1, Lcom/ogury/ad/internal/u;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/t2;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 30
    const-string v1, "Impossible to join Ogury servers. No Internet connection"

    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 32
    sget-object v4, Lcom/ogury/ad/internal/n7;->e:Lcom/ogury/ad/internal/n7;

    .line 33
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 34
    iget-object v5, v1, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 35
    iget-object v6, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 36
    iget-object v7, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 37
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "from_ad_markup"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 38
    iget-boolean v8, p0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "reload"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v1, v9, v2

    aput-object v8, v9, v0

    .line 39
    invoke-static {v9}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    .line 40
    invoke-virtual/range {v3 .. v9}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 42
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0x7d2

    .line 43
    const-string v3, "The load could not proceed because there is no active Internet connection."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    .line 45
    :cond_1
    const-string v0, "Retrieving configuration..."

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/ogury/ad/internal/x$a;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/x$a;-><init>(Lcom/ogury/ad/internal/x;)V

    .line 47
    const-string v1, "callable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/ogury/ad/internal/v8;

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 49
    new-instance v0, Ld1/i1;

    invoke-direct {v0, p0}, Ld1/i1;-><init>(Lcom/ogury/ad/internal/x;)V

    .line 50
    const-string v2, "consumer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v0, v1, Lcom/ogury/ad/internal/v8;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v0, Ld1/j1;

    invoke-direct {v0, p0}, Ld1/j1;-><init>(Lcom/ogury/ad/internal/x;)V

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    return-void
.end method

.method public final a(Lcom/ogury/ad/OguryAdError;)V
    .locals 1

    .line 305
    const-string v0, "Triggering onAdError() callback"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-nez v0, :cond_0

    .line 307
    const-string v0, "No ad listener registered"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/s;->a(Lcom/ogury/ad/OguryAdError;)V

    :cond_1
    const/4 p1, 0x0

    .line 309
    iput-boolean p1, p0, Lcom/ogury/ad/internal/x;->q:Z

    .line 310
    iput-boolean p1, p0, Lcom/ogury/ad/internal/x;->o:Z

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;)V
    .locals 3
    .param p1    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unload ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/ogury/ad/internal/x;->o:Z

    .line 251
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)V
    .locals 12

    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 312
    sget-object v2, Lcom/ogury/ad/internal/o7;->m:Lcom/ogury/ad/internal/o7;

    .line 313
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "from_ad_markup"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 314
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v4

    invoke-static {v4}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "loaded_source"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 315
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->l()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "reload"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 316
    iget v6, p0, Lcom/ogury/ad/internal/x;->z:I

    iget v7, p0, Lcom/ogury/ad/internal/x;->A:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "maxReloadAttemptsReached"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 317
    iget v7, p0, Lcom/ogury/ad/internal/x;->z:I

    const/4 v9, 0x0

    if-lez v7, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    const-string v10, "webview_termination"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 318
    const-string v10, "WebView crash"

    goto :goto_2

    :cond_2
    const-string v10, "WebView removed"

    :goto_2
    const-string v11, "cause"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    if-eqz p2, :cond_3

    .line 319
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 320
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 324
    :cond_3
    const-string v11, "failing_url"

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x7

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v3, v11, v0

    aput-object v4, v11, v8

    const/4 v0, 0x2

    aput-object v5, v11, v0

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v9, v11, v0

    .line 325
    invoke-static {v11}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 326
    invoke-virtual {v1, v2, p1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 327
    iget v0, p0, Lcom/ogury/ad/internal/x;->z:I

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->i()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Render process gone. Did crash: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URI: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Trying to reload ad..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 330
    iget p1, p0, Lcom/ogury/ad/internal/x;->z:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/ogury/ad/internal/x;->z:I

    .line 331
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/c;

    iget p2, p0, Lcom/ogury/ad/internal/x;->z:I

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/c;->b(I)V

    .line 332
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->a(Ljava/util/List;)V

    return-void

    .line 333
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v8}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;Z)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/ogury/ad/internal/x;->q:Z

    if-eqz p4, :cond_0

    .line 335
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->i()I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum  reached after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " tires. "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 336
    :cond_0
    const-string p4, "Removing ad from cache."

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Render process gone. Did crash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URI: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 337
    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 338
    iget-object p2, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 339
    sget-object p3, Lcom/ogury/ad/internal/n7;->w:Lcom/ogury/ad/internal/n7;

    .line 340
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->f()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v1, "from_ad_markup"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 341
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reload"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 342
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loaded_source"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 343
    iget v3, p0, Lcom/ogury/ad/internal/x;->z:I

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "webview_termination"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    aput-object p4, v4, v0

    const/4 p4, 0x1

    aput-object v1, v4, p4

    const/4 p4, 0x2

    aput-object v2, v4, p4

    const/4 p4, 0x3

    aput-object v3, v4, p4

    .line 344
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p4

    .line 345
    invoke-static {p2, p3, p1, p4}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 346
    invoke-virtual {p0}, Lcom/ogury/ad/internal/x;->h()V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/q8;)V
    .locals 26
    .param p1    # Lcom/ogury/ad/internal/q8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "showAction"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    invoke-virtual {v4}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v5}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Ads]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][show] Showing ad unit ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]..."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 255
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "from_ad_markup"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 256
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ogury/ad/internal/c;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const-string v11, "loaded_source"

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 257
    iget-boolean v12, v0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "reload"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-array v14, v3, [Lkotlin/Pair;

    aput-object v4, v14, v6

    aput-object v9, v14, v5

    aput-object v12, v14, v2

    .line 258
    invoke-static {v14}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v20

    .line 259
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 260
    iget-object v15, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 261
    sget-object v16, Lcom/ogury/ad/internal/o7;->q:Lcom/ogury/ad/internal/o7;

    .line 262
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v4}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v17

    .line 263
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 264
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    .line 265
    invoke-virtual/range {v15 .. v20}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, v20

    .line 266
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 267
    sget-object v12, Lcom/ogury/ad/internal/o7;->q:Lcom/ogury/ad/internal/o7;

    .line 268
    iget-object v14, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ogury/ad/internal/c;

    .line 269
    invoke-virtual {v9, v12, v14, v4}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 270
    :goto_2
    iget-object v15, v0, Lcom/ogury/ad/internal/x;->i:Lcom/ogury/ad/internal/u;

    .line 271
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 272
    iget-boolean v9, v0, Lcom/ogury/ad/internal/x;->o:Z

    .line 273
    iget-object v12, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 274
    iget-object v14, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    move/from16 v24, v2

    .line 275
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v2, :cond_3

    move/from16 v20, v5

    goto :goto_3

    :cond_3
    move/from16 v20, v6

    .line 276
    :goto_3
    iget-boolean v2, v0, Lcom/ogury/ad/internal/x;->p:Z

    move/from16 v25, v5

    .line 277
    iget v5, v0, Lcom/ogury/ad/internal/x;->z:I

    .line 278
    iget v10, v0, Lcom/ogury/ad/internal/x;->A:I

    move/from16 v21, v2

    move-object/from16 v16, v4

    move/from16 v22, v5

    move/from16 v17, v9

    move/from16 v23, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    .line 279
    invoke-virtual/range {v15 .. v23}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;ZLcom/ogury/ad/internal/d;Ljava/util/List;ZZII)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 280
    iput-boolean v6, v0, Lcom/ogury/ad/internal/x;->r:Z

    .line 281
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 282
    sget-object v4, Lcom/ogury/ad/internal/o7;->r:Lcom/ogury/ad/internal/o7;

    .line 283
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/c;

    .line 284
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v9, :cond_4

    move/from16 v9, v25

    goto :goto_4

    :cond_4
    move v9, v6

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 285
    iget-object v9, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ogury/ad/internal/c;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 286
    iget-boolean v10, v0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v8, v3, v6

    aput-object v9, v3, v25

    aput-object v10, v3, v24

    .line 287
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 288
    invoke-virtual {v2, v4, v5, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 289
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v3}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][show]["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] SHOW event"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 290
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->d:Lcom/ogury/ad/internal/z3;

    .line 291
    new-instance v3, Lcom/ogury/ad/internal/k7;

    .line 292
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ogury/ad/internal/c;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 293
    :goto_6
    const-string v4, "SHOW"

    invoke-direct {v3, v4, v10}, Lcom/ogury/ad/internal/k7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 295
    iput-boolean v6, v0, Lcom/ogury/ad/internal/x;->o:Z

    .line 296
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 297
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->l:Lcom/ogury/ad/internal/t;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/t;->a(I)V

    .line 298
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->l:Lcom/ogury/ad/internal/t;

    new-instance v4, Lcom/ogury/ad/internal/x$c;

    invoke-direct {v4, v0}, Lcom/ogury/ad/internal/x$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/t;->a(Lcom/ogury/ad/internal/x$c;)V

    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c;

    .line 300
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v5, :cond_7

    move/from16 v5, v25

    goto :goto_8

    :cond_7
    move v5, v6

    :goto_8
    invoke-virtual {v4, v5}, Lcom/ogury/ad/internal/c;->c(Z)V

    .line 301
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    invoke-virtual {v4, v5}, Lcom/ogury/ad/internal/c;->a(Lcom/ogury/ad/common/OguryMediation;)V

    .line 302
    iget-object v5, v0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/v4;

    invoke-virtual {v4}, Lcom/ogury/ad/internal/c;->g()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ogury/ad/internal/x$d;

    invoke-direct {v8, v0}, Lcom/ogury/ad/internal/x$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/ogury/ad/internal/v4;->a(Ljava/lang/String;Lcom/ogury/ad/internal/x$d;)V

    .line 303
    iget v5, v0, Lcom/ogury/ad/internal/x;->z:I

    invoke-virtual {v4, v5}, Lcom/ogury/ad/internal/c;->b(I)V

    goto :goto_7

    .line 304
    :cond_8
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->a:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/ogury/ad/internal/q8;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/s;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ogury/ad/internal/x;->q:Z

    .line 5
    iget-boolean v2, p0, Lcom/ogury/ad/internal/x;->o:Z

    iput-boolean v2, p0, Lcom/ogury/ad/internal/x;->p:Z

    .line 6
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading ad unit ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 9
    sget-object v4, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 10
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "from_ad_markup"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 14
    iget-boolean v2, p0, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "reload"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    aput-object p1, v8, v0

    aput-object v2, v8, v1

    .line 15
    invoke-static {v8}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v8

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 17
    const-string p1, "Waiting for module setup..."

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->u:Lcom/ogury/ad/internal/a6;

    new-instance v0, Lcom/ogury/ad/internal/w;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/w;-><init>(Lcom/ogury/ad/internal/x;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "ogurySdkInitCallback"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/ogury/ad/internal/a6;->b:Lcom/ogury/ad/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/ogury/ad/common/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ad/internal/w;->a()V

    return-void

    .line 23
    :cond_1
    iget p1, v1, Lcom/ogury/ad/common/a;->h:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 24
    iget-object p1, v1, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/ogury/ad/common/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/ogury/ad/internal/w;->b()V

    return-void

    .line 26
    :cond_3
    invoke-virtual {v1}, Lcom/ogury/ad/common/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/ogury/ad/common/a;->i:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/w;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    const/4 v1, 0x3

    .line 141
    const-string v2, "Precaching available ads..."

    invoke-virtual {v4, v2}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 142
    iget v2, v4, Lcom/ogury/ad/internal/x;->z:I

    const-string v3, "reload"

    const-string v5, "format"

    const-string v6, "sdk"

    const-string v7, "<this>"

    const-string v8, "loaded_source"

    const-string v9, "from_ad_markup"

    const/4 v10, 0x1

    if-nez v2, :cond_4

    .line 143
    iget-object v2, v4, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 144
    sget-object v13, Lcom/ogury/ad/internal/o7;->f:Lcom/ogury/ad/internal/o7;

    .line 145
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ogury/ad/internal/c;

    .line 146
    iget-object v15, v4, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz v15, :cond_0

    move v15, v10

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 147
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x2

    move-object/from16 v0, v16

    check-cast v0, Lcom/ogury/ad/internal/c;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, v0, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, v0, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    if-eqz v0, :cond_3

    .line 150
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_1

    move-object v0, v6

    goto :goto_1

    .line 152
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 153
    :goto_1
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v16, 0x0

    .line 154
    iget-boolean v12, v4, Lcom/ogury/ad/internal/x;->p:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-array v11, v1, [Lkotlin/Pair;

    aput-object v15, v11, v16

    aput-object v0, v11, v10

    aput-object v12, v11, v17

    .line 155
    invoke-static {v11}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    invoke-virtual {v2, v13, v14, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x2

    .line 157
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/c;

    .line 158
    iget v11, v2, Lcom/ogury/ad/internal/c;->L:I

    .line 159
    iput v11, v4, Lcom/ogury/ad/internal/x;->A:I

    .line 160
    iget-object v11, v2, Lcom/ogury/ad/internal/c;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    .line 162
    const-string v0, "Failed to load (invalid ad)"

    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 163
    const-string v0, "Triggering onAdError() callback"

    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 164
    iget-object v0, v4, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    if-nez v0, :cond_5

    .line 165
    const-string v0, "No ad listener registered"

    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 166
    :cond_5
    iget-object v0, v4, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 167
    sget-object v11, Lcom/ogury/ad/internal/n7;->p:Lcom/ogury/ad/internal/n7;

    .line 168
    iget-boolean v12, v2, Lcom/ogury/ad/internal/c;->H:Z

    .line 169
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 170
    iget-boolean v12, v2, Lcom/ogury/ad/internal/c;->J:Z

    .line 171
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 172
    iget-object v12, v2, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 173
    iget-object v12, v12, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 174
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    if-ne v7, v10, :cond_6

    move-object v5, v6

    goto :goto_4

    .line 176
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 177
    :cond_7
    :goto_4
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 178
    iget v6, v4, Lcom/ogury/ad/internal/x;->z:I

    if-lez v6, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const-string v7, "webview_termination"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v9, v7, v16

    aput-object v3, v7, v10

    aput-object v5, v7, v17

    aput-object v6, v7, v1

    .line 179
    invoke-static {v7}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    .line 180
    invoke-virtual {v0, v11, v2, v1, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move/from16 v0, v16

    .line 181
    iput-boolean v0, v4, Lcom/ogury/ad/internal/x;->q:Z

    .line 182
    invoke-virtual {v4}, Lcom/ogury/ad/internal/x;->h()V

    return-void

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 183
    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 184
    iget-object v6, v4, Lcom/ogury/ad/internal/x;->g:Lcom/ogury/ad/internal/z4;

    .line 185
    new-instance v7, Lcom/ogury/ad/internal/x$b;

    invoke-direct {v7, v4}, Lcom/ogury/ad/internal/x$b;-><init>(Lcom/ogury/ad/internal/x;)V

    .line 186
    iget v0, v4, Lcom/ogury/ad/internal/x;->z:I

    if-lez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 187
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const-string v0, "oguryAdGateway"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ads"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preCacheListener"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v1, v6, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    .line 190
    iput-object v7, v1, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    .line 191
    iget-object v3, v1, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    iget-object v3, v1, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/v9;

    .line 193
    invoke-interface {v5}, Lcom/ogury/ad/internal/v9;->a()V

    goto :goto_7

    .line 194
    :cond_c
    iget-object v3, v1, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    const/4 v3, 0x0

    .line 195
    iput v3, v1, Lcom/ogury/ad/internal/w9;->f:I

    .line 196
    iput v3, v1, Lcom/ogury/ad/internal/w9;->g:I

    .line 197
    iput-boolean v3, v1, Lcom/ogury/ad/internal/w9;->h:Z

    .line 198
    iget-object v1, v6, Lcom/ogury/ad/internal/z4;->a:Lcom/ogury/ad/internal/m4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 200
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/l4;

    .line 203
    iget-object v1, v1, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/ref/WeakReference;

    .line 204
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 206
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ogury/ad/internal/c;

    .line 207
    iget-object v0, v6, Lcom/ogury/ad/internal/z4;->e:Landroid/content/Context;

    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ogury/ad/internal/h5;->a(Landroid/content/Context;Lcom/ogury/ad/internal/c;)Lcom/ogury/ad/internal/d5;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 208
    iget-object v0, v6, Lcom/ogury/ad/internal/z4;->c:Lcom/ogury/ad/internal/b1;

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/b1;->a(Lcom/ogury/ad/internal/d5;)V

    .line 209
    invoke-static {v1}, Lcom/ogury/ad/internal/ca;->a(Lcom/ogury/ad/internal/d5;)V

    .line 210
    iget-object v11, v6, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    .line 211
    new-instance v0, Lcom/ogury/ad/internal/j3;

    .line 212
    iget-object v3, v6, Lcom/ogury/ad/internal/z4;->a:Lcom/ogury/ad/internal/m4;

    .line 213
    sget-object v5, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    iget-object v12, v6, Lcom/ogury/ad/internal/z4;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "getApplicationContext(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    move-result-object v5

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/j3;-><init>(Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/m4;Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/d4;)V

    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string v1, "command"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v3, v11, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, v2, Lcom/ogury/ad/internal/c;->s:Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 220
    iget-object v0, v6, Lcom/ogury/ad/internal/z4;->e:Landroid/content/Context;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ogury/ad/internal/h5;->a(Landroid/content/Context;Lcom/ogury/ad/internal/c;)Lcom/ogury/ad/internal/d5;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 221
    invoke-static {v0}, Lcom/ogury/ad/internal/ca;->a(Lcom/ogury/ad/internal/d5;)V

    :cond_f
    if-nez v0, :cond_11

    :cond_10
    :goto_a
    move-object/from16 v4, p0

    goto :goto_9

    .line 222
    :cond_11
    invoke-static {v0}, Lcom/ogury/ad/internal/z0;->a(Lcom/ogury/ad/internal/d5;)V

    .line 223
    iget-object v3, v6, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    new-instance v4, Lcom/ogury/ad/internal/n3;

    invoke-direct {v4, v0, v2}, Lcom/ogury/ad/internal/n3;-><init>(Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, v3, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 226
    :cond_12
    sget-object v0, Lcom/ogury/ad/internal/l7$b;->b:Lcom/ogury/ad/internal/l7$b;

    const/16 v1, 0x3c

    const/4 v3, 0x0

    invoke-static {v7, v2, v0, v3, v1}, Lcom/ogury/ad/internal/l7$a;->a(Lcom/ogury/ad/internal/l7;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/lang/String;I)V

    return-void

    .line 227
    :cond_13
    iget-object v0, v6, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    .line 228
    iget-object v1, v6, Lcom/ogury/ad/internal/z4;->c:Lcom/ogury/ad/internal/b1;

    .line 229
    iget-object v2, v6, Lcom/ogury/ad/internal/z4;->d:Lcom/ogury/ad/internal/t7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v2, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 231
    iget-object v2, v2, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 232
    iget-object v2, v2, Lcom/ogury/ad/internal/z7$b;->e:Lcom/ogury/ad/internal/z7$o;

    .line 233
    iget-wide v2, v2, Lcom/ogury/ad/internal/z7$o;->c:J

    .line 234
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    const-string v4, "chromeVersionHelper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/ogury/ad/internal/w9;->l:Ljava/lang/Long;

    .line 238
    iget-object v5, v0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iput v5, v0, Lcom/ogury/ad/internal/w9;->e:I

    const/4 v5, 0x0

    .line 239
    iput v5, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 240
    iput v5, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 241
    iget-object v5, v0, Lcom/ogury/ad/internal/w9;->a:Lcom/ogury/ad/internal/p3;

    iget-object v6, v0, Lcom/ogury/ad/internal/w9;->c:Lcom/ogury/ad/internal/x9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const-string v5, "loadCallback"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget v1, v1, Lcom/ogury/ad/internal/b1;->b:I

    const/16 v4, 0x39

    if-gt v1, v4, :cond_14

    .line 244
    new-instance v1, Lcom/ogury/ad/internal/n8;

    invoke-direct {v1, v6}, Lcom/ogury/ad/internal/n8;-><init>(Lcom/ogury/ad/internal/x9;)V

    goto :goto_b

    .line 245
    :cond_14
    new-instance v1, Lcom/ogury/ad/internal/q2;

    invoke-direct {v1, v6}, Lcom/ogury/ad/internal/q2;-><init>(Lcom/ogury/ad/internal/x9;)V

    .line 246
    :goto_b
    iput-object v1, v0, Lcom/ogury/ad/internal/w9;->j:Lcom/ogury/ad/internal/o3;

    .line 247
    iget-object v4, v0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-interface {v1, v4, v10}, Lcom/ogury/ad/internal/o3;->a(Ljava/util/LinkedList;Z)V

    .line 248
    invoke-virtual {v0, v2, v3}, Lcom/ogury/ad/internal/w9;->a(J)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 57
    const-string v0, "Reset existing cache"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/ogury/ad/internal/x;->x:Z

    .line 59
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/c;

    .line 61
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->f:Lcom/ogury/ad/internal/v4;

    .line 62
    iget-object v1, v1, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v2, "adId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/ogury/ad/internal/v4;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->g:Lcom/ogury/ad/internal/z4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v1, "oguryAdGateway"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v2, v0, Lcom/ogury/ad/internal/z4;->b:Lcom/ogury/ad/internal/w9;

    const/4 v3, 0x0

    .line 69
    iput-object v3, v2, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    .line 70
    iget-object v4, v2, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    iget-object v4, v2, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/v9;

    .line 72
    invoke-interface {v5}, Lcom/ogury/ad/internal/v9;->a()V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v4, v2, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    const/4 v4, 0x0

    .line 74
    iput v4, v2, Lcom/ogury/ad/internal/w9;->f:I

    .line 75
    iput v4, v2, Lcom/ogury/ad/internal/w9;->g:I

    .line 76
    iput-boolean v4, v2, Lcom/ogury/ad/internal/w9;->h:Z

    .line 77
    iget-object v0, v0, Lcom/ogury/ad/internal/z4;->a:Lcom/ogury/ad/internal/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/l4;

    .line 82
    iget-object v1, v1, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 85
    :cond_3
    iput-object v3, p0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 86
    iput-object v3, p0, Lcom/ogury/ad/internal/x;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c;)V
    .locals 3
    .param p1    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->h:Lcom/ogury/ad/internal/j;

    .line 33
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    .line 34
    iget-object v3, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 35
    iget-object v4, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 36
    iget-object v5, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 37
    iget-boolean v6, p0, Lcom/ogury/ad/internal/x;->p:Z

    move-object v1, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/j;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Z)Lcom/ogury/ad/internal/v8;

    move-result-object p1

    .line 39
    new-instance v0, Ld1/e1;

    invoke-direct {v0, p0}, Ld1/e1;-><init>(Lcom/ogury/ad/internal/x;)V

    .line 40
    const-string v1, "consumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object v0, p1, Lcom/ogury/ad/internal/v8;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    new-instance v0, Ld1/f1;

    invoke-direct {v0, p0}, Ld1/f1;-><init>(Lcom/ogury/ad/internal/x;)V

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Ads]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][load]["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x;->q:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Ads]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][load]["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x;->o:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x;->r:Z

    return v0
.end method

.method public final f()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-string v3, "Loading ads from servers..."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 12
    .line 13
    sget-object v5, Lcom/ogury/ad/internal/o7;->d:Lcom/ogury/ad/internal/o7;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 16
    .line 17
    iget-object v6, v3, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v9, "from_ad_markup"

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-boolean v9, v0, Lcom/ogury/ad/internal/x;->p:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    const-string v10, "reload"

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    .line 53
    new-array v10, v10, [Lkotlin/Pair;

    .line 54
    .line 55
    aput-object v3, v10, v1

    .line 56
    .line 57
    aput-object v9, v10, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    iget-object v10, v0, Lcom/ogury/ad/internal/x;->h:Lcom/ogury/ad/internal/j;

    .line 67
    .line 68
    iget-object v11, v0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    .line 69
    .line 70
    iget-object v12, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 71
    .line 72
    iget-object v13, v0, Lcom/ogury/ad/internal/x;->w:Lcom/ogury/ad/internal/n6;

    .line 73
    .line 74
    iget-object v14, v0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/ogury/ad/internal/x;->p:Z

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v10 .. v16}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/n6;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Z)Lcom/ogury/ad/internal/v8;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Ld1/g1;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0}, Ld1/g1;-><init>(Lcom/ogury/ad/internal/x;)V

    .line 90
    .line 91
    const-string v3, "consumer"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    iput-object v2, v1, Lcom/ogury/ad/internal/v8;->c:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    new-instance v2, Ld1/h1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0}, Ld1/h1;-><init>(Lcom/ogury/ad/internal/x;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    .line 105
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 5
    .line 6
    sget-object v3, Lcom/ogury/ad/internal/n7;->x:Lcom/ogury/ad/internal/n7;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 9
    .line 10
    iget-object v4, v4, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    move v7, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    const-string v8, "from_ad_markup"

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    iget-boolean v8, p0, Lcom/ogury/ad/internal/x;->p:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    const-string v9, "reload"

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x2

    .line 45
    .line 46
    new-array v9, v9, [Lkotlin/Pair;

    .line 47
    .line 48
    aput-object v7, v9, v0

    .line 49
    .line 50
    aput-object v8, v9, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 59
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 3
    .line 4
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 5
    .line 6
    const/16 v2, 0x8fc

    .line 7
    .line 8
    const-string v3, "The ad could not be loaded due to a failure in ad precaching."

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 15
    return-void
.end method
