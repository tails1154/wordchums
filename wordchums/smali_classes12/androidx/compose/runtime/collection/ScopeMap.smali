.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J9\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00028\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00130\u0015H\u0086\u0008\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001b0\u001aJ\u0006\u0010\u001c\u001a\u00020\u000eJ\u0016\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u001fJ9\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000e0\u0015H\u0086\u0008\u00a2\u0006\u0002\u0010!J\u001b\u0010\"\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J.\u0010&\u001a\u00020\u000e2#\u0008\u0004\u0010\'\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00130\u0015H\u0086\u0008J\u001b\u0010(\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Key",
        "",
        "Scope",
        "()V",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "getMap",
        "()Landroidx/collection/MutableScatterMap;",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "key",
        "scope",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "anyScopeOf",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "asMap",
        "",
        "",
        "clear",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "forEachScopeOf",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeScope",
        "(Ljava/lang/Object;)V",
        "removeScopeIf",
        "predicate",
        "set",
        "value",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScopeMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n1#1,194:1\n77#1,5:240\n85#1,4:272\n874#2,18:195\n1047#2:276\n1049#2:290\n1050#2,3:318\n1053#2:327\n1047#2:328\n1049#2,4:342\n1053#2:352\n267#3,4:213\n237#3,7:217\n248#3,3:225\n251#3,2:229\n272#3,2:231\n254#3,6:233\n274#3:239\n267#3,4:245\n237#3,7:249\n248#3,3:257\n251#3,2:261\n272#3,2:263\n254#3,6:265\n274#3:271\n237#3,7:293\n248#3,3:301\n251#3,2:305\n254#3,6:311\n1810#4:224\n1672#4:228\n1810#4:256\n1672#4:260\n1810#4:283\n1672#4:287\n1810#4:300\n1672#4:304\n1810#4:335\n1672#4:339\n1810#4:363\n1672#4:367\n363#5,6:277\n373#5,3:284\n376#5,2:288\n379#5,6:321\n363#5,6:329\n373#5,3:336\n376#5,2:340\n379#5,6:346\n391#5,4:353\n363#5,6:357\n373#5,3:364\n376#5,2:368\n396#5,2:370\n379#5,6:372\n398#5:378\n842#6,2:291\n845#6,4:307\n849#6:317\n*S KotlinDebug\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n*L\n91#1:240,5\n91#1:272,4\n37#1:195,18\n138#1:276\n138#1:290\n138#1:318,3\n138#1:327\n159#1:328\n159#1:342,4\n159#1:352\n81#1:213,4\n81#1:217,7\n81#1:225,3\n81#1:229,2\n81#1:231,2\n81#1:233,6\n81#1:239\n91#1:245,4\n91#1:249,7\n91#1:257,3\n91#1:261,2\n91#1:263,2\n91#1:265,6\n91#1:271\n143#1:293,7\n143#1:301,3\n143#1:305,2\n143#1:311,6\n81#1:224\n81#1:228\n91#1:256\n91#1:260\n138#1:283\n138#1:287\n143#1:300\n143#1:304\n159#1:335\n159#1:339\n180#1:363\n180#1:367\n138#1:277,6\n138#1:284,3\n138#1:288,2\n138#1:321,6\n159#1:329,6\n159#1:336,3\n159#1:340,2\n159#1:346,6\n180#1:353,4\n180#1:357,6\n180#1:364,3\n180#1:368,2\n180#1:370,2\n180#1:372,6\n180#1:378\n143#1:291,2\n143#1:307,4\n143#1:317\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    move-object v6, v5

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v6, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v6, v6, v1

    .line 23
    .line 24
    :goto_1
    if-nez v6, :cond_2

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_2
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v2, v6

    .line 36
    .line 37
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    if-eq v6, p2, :cond_4

    .line 44
    .line 45
    new-instance v7, Landroidx/collection/MutableScatterSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v2, v3, v5}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 60
    move-object p2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    move-object p2, v6

    .line 63
    .line 64
    :goto_3
    if-eqz v4, :cond_5

    .line 65
    not-int v1, v1

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v2, v1

    .line 70
    .line 71
    iget-object p1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, p1, v1

    .line 74
    return-void

    .line 75
    .line 76
    :cond_5
    iget-object p1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, p1, v1

    .line 79
    return-void
.end method

.method public final anyScopeOf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 27
    array-length v5, v1

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_4

    .line 32
    move v6, v2

    .line 33
    .line 34
    :goto_0
    aget-wide v7, v1, v6

    .line 35
    not-long v9, v7

    .line 36
    const/4 v11, 0x7

    .line 37
    shl-long/2addr v9, v11

    .line 38
    and-long/2addr v9, v7

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    and-long/2addr v9, v11

    .line 45
    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    sub-int v9, v6, v5

    .line 51
    not-int v9, v9

    .line 52
    .line 53
    ushr-int/lit8 v9, v9, 0x1f

    .line 54
    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v9, v9, 0x8

    .line 58
    move v11, v2

    .line 59
    .line 60
    :goto_1
    if-ge v11, v9, :cond_1

    .line 61
    .line 62
    const-wide/16 v12, 0xff

    .line 63
    and-long/2addr v12, v7

    .line 64
    .line 65
    const-wide/16 v14, 0x80

    .line 66
    .line 67
    cmp-long v12, v12, v14

    .line 68
    .line 69
    if-gez v12, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v12, v6, 0x3

    .line 72
    add-int/2addr v12, v11

    .line 73
    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    check-cast v12, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v12

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    return v4

    .line 88
    :cond_0
    shr-long/2addr v7, v10

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    if-ne v9, v10, :cond_4

    .line 94
    .line 95
    :cond_2
    if-eq v6, v5, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    return v4

    .line 112
    :cond_4
    return v2
.end method

.method public final asMap()Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;",
            "Ljava/util/Set<",
            "TScope;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    iget-object v5, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 17
    array-length v7, v4

    .line 18
    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 20
    .line 21
    if-ltz v7, :cond_4

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    :goto_0
    aget-wide v9, v4, v8

    .line 25
    not-long v11, v9

    .line 26
    const/4 v13, 0x7

    .line 27
    shl-long/2addr v11, v13

    .line 28
    and-long/2addr v11, v9

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    and-long/2addr v11, v13

    .line 35
    .line 36
    cmp-long v11, v11, v13

    .line 37
    .line 38
    if-eqz v11, :cond_3

    .line 39
    .line 40
    sub-int v11, v8, v7

    .line 41
    not-int v11, v11

    .line 42
    .line 43
    ushr-int/lit8 v11, v11, 0x1f

    .line 44
    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v11, v11, 0x8

    .line 48
    const/4 v13, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v13, v11, :cond_2

    .line 51
    .line 52
    const-wide/16 v14, 0xff

    .line 53
    and-long/2addr v14, v9

    .line 54
    .line 55
    const-wide/16 v16, 0x80

    .line 56
    .line 57
    cmp-long v14, v14, v16

    .line 58
    .line 59
    if-gez v14, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v14, v8, 0x3

    .line 62
    add-int/2addr v14, v13

    .line 63
    .line 64
    aget-object v15, v5, v14

    .line 65
    .line 66
    aget-object v14, v6, v14

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    instance-of v0, v14, Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4>"

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->asSet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_0
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-array v0, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v14, v0, v16

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_1
    const/16 v16, 0x0

    .line 109
    :goto_3
    shr-long/2addr v9, v12

    .line 110
    add-int/2addr v13, v1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    const/16 v16, 0x0

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_3
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_4
    if-eq v8, v7, :cond_4

    .line 121
    add-int/2addr v8, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v2
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final forEachScopeOf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 21
    array-length v1, p1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    if-ltz v1, :cond_4

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    aget-wide v4, p1, v3

    .line 30
    not-long v6, v4

    .line 31
    const/4 v8, 0x7

    .line 32
    shl-long/2addr v6, v8

    .line 33
    and-long/2addr v6, v4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v6, v8

    .line 40
    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    sub-int v6, v3, v1

    .line 46
    not-int v6, v6

    .line 47
    .line 48
    ushr-int/lit8 v6, v6, 0x1f

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x8

    .line 53
    move v8, v2

    .line 54
    .line 55
    :goto_1
    if-ge v8, v6, :cond_1

    .line 56
    .line 57
    const-wide/16 v9, 0xff

    .line 58
    and-long/2addr v9, v4

    .line 59
    .line 60
    const-wide/16 v11, 0x80

    .line 61
    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-gez v9, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v9, v3, 0x3

    .line 67
    add-int/2addr v9, v8

    .line 68
    .line 69
    aget-object v9, v0, v9

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    shr-long/2addr v4, v7

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    :cond_2
    if-eq v3, v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    return-void
.end method

.method public final getMap()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    return p2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScope;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x2

    .line 8
    .line 9
    if-ltz v2, :cond_5

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    aget-wide v5, v1, v4

    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v7, v9

    .line 24
    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    sub-int v7, v4, v2

    .line 30
    not-int v7, v7

    .line 31
    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    move v9, v3

    .line 38
    .line 39
    :goto_1
    if-ge v9, v7, :cond_3

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v5

    .line 43
    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_2

    .line 49
    .line 50
    shl-int/lit8 v10, v4, 0x3

    .line 51
    add-int/2addr v10, v9

    .line 52
    .line 53
    iget-object v11, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v11, v11, v10

    .line 56
    .line 57
    iget-object v11, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v11, v11, v10

    .line 60
    .line 61
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 77
    move-result v11

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_0
    if-ne v11, p1, :cond_1

    .line 81
    const/4 v11, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v11, v3

    .line 84
    .line 85
    :goto_2
    if-eqz v11, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 89
    :cond_2
    shr-long/2addr v5, v8

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    if-ne v7, v8, :cond_5

    .line 95
    .line 96
    :cond_4
    if-eq v4, v2, :cond_5

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    if-ltz v3, :cond_b

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v8, v11

    .line 27
    .line 28
    cmp-long v8, v8, v11

    .line 29
    .line 30
    if-eqz v8, :cond_a

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    not-int v8, v8

    .line 34
    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    const/4 v13, 0x0

    .line 41
    .line 42
    :goto_1
    if-ge v13, v8, :cond_9

    .line 43
    .line 44
    const-wide/16 v14, 0xff

    .line 45
    .line 46
    and-long v16, v6, v14

    .line 47
    .line 48
    const-wide/16 v18, 0x80

    .line 49
    .line 50
    cmp-long v16, v16, v18

    .line 51
    .line 52
    if-gez v16, :cond_8

    .line 53
    .line 54
    shl-int/lit8 v16, v5, 0x3

    .line 55
    .line 56
    add-int v4, v16, v13

    .line 57
    .line 58
    move/from16 v16, v10

    .line 59
    .line 60
    iget-object v10, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v10, v10, v4

    .line 63
    .line 64
    iget-object v10, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v10, v10, v4

    .line 67
    .line 68
    move-wide/from16 v20, v11

    .line 69
    .line 70
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 71
    .line 72
    if-eqz v11, :cond_6

    .line 73
    .line 74
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 80
    .line 81
    iget-object v11, v10, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 84
    .line 85
    move-wide/from16 v22, v14

    .line 86
    array-length v14, v12

    .line 87
    .line 88
    add-int/lit8 v14, v14, -0x2

    .line 89
    .line 90
    if-ltz v14, :cond_4

    .line 91
    .line 92
    move/from16 v24, v9

    .line 93
    .line 94
    move-object/from16 v25, v10

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    :goto_2
    aget-wide v9, v12, v15

    .line 98
    .line 99
    move-wide/from16 v26, v6

    .line 100
    not-long v6, v9

    .line 101
    .line 102
    shl-long v6, v6, v16

    .line 103
    and-long/2addr v6, v9

    .line 104
    .line 105
    and-long v6, v6, v20

    .line 106
    .line 107
    cmp-long v6, v6, v20

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    sub-int v6, v15, v14

    .line 112
    not-int v6, v6

    .line 113
    .line 114
    ushr-int/lit8 v6, v6, 0x1f

    .line 115
    .line 116
    rsub-int/lit8 v6, v6, 0x8

    .line 117
    const/4 v7, 0x0

    .line 118
    .line 119
    :goto_3
    if-ge v7, v6, :cond_2

    .line 120
    .line 121
    and-long v28, v9, v22

    .line 122
    .line 123
    cmp-long v28, v28, v18

    .line 124
    .line 125
    if-gez v28, :cond_0

    .line 126
    .line 127
    shl-int/lit8 v28, v15, 0x3

    .line 128
    .line 129
    move-object/from16 v29, v2

    .line 130
    .line 131
    add-int v2, v28, v7

    .line 132
    .line 133
    move/from16 v28, v7

    .line 134
    .line 135
    aget-object v7, v11, v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    move-object/from16 v7, v25

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_0
    move-object/from16 v29, v2

    .line 156
    .line 157
    move/from16 v28, v7

    .line 158
    .line 159
    :cond_1
    move-object/from16 v7, v25

    .line 160
    .line 161
    :goto_4
    shr-long v9, v9, v24

    .line 162
    .line 163
    add-int/lit8 v2, v28, 0x1

    .line 164
    .line 165
    move-object/from16 v25, v7

    .line 166
    move v7, v2

    .line 167
    .line 168
    move-object/from16 v2, v29

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_2
    move-object/from16 v29, v2

    .line 172
    .line 173
    move/from16 v2, v24

    .line 174
    .line 175
    move-object/from16 v7, v25

    .line 176
    .line 177
    if-ne v6, v2, :cond_5

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_3
    move-object/from16 v29, v2

    .line 181
    .line 182
    move-object/from16 v7, v25

    .line 183
    .line 184
    :goto_5
    if-eq v15, v14, :cond_5

    .line 185
    .line 186
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    move-object/from16 v25, v7

    .line 189
    .line 190
    move-wide/from16 v6, v26

    .line 191
    .line 192
    move-object/from16 v2, v29

    .line 193
    .line 194
    const/16 v24, 0x8

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_4
    move-object/from16 v29, v2

    .line 198
    .line 199
    move-wide/from16 v26, v6

    .line 200
    move-object v7, v10

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 204
    move-result v2

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_6
    move-object/from16 v29, v2

    .line 208
    .line 209
    move-wide/from16 v26, v6

    .line 210
    .line 211
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    :goto_6
    if-eqz v2, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 230
    .line 231
    :cond_7
    const/16 v2, 0x8

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v2

    .line 235
    .line 236
    move-wide/from16 v26, v6

    .line 237
    .line 238
    move/from16 v16, v10

    .line 239
    .line 240
    move-wide/from16 v20, v11

    .line 241
    move v2, v9

    .line 242
    .line 243
    :goto_7
    shr-long v6, v26, v2

    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    move v9, v2

    .line 247
    .line 248
    move/from16 v10, v16

    .line 249
    .line 250
    move-wide/from16 v11, v20

    .line 251
    .line 252
    move-object/from16 v2, v29

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    move-object/from16 v29, v2

    .line 257
    move v2, v9

    .line 258
    .line 259
    if-ne v8, v2, :cond_b

    .line 260
    goto :goto_8

    .line 261
    .line 262
    :cond_a
    move-object/from16 v29, v2

    .line 263
    .line 264
    :goto_8
    if-eq v5, v3, :cond_b

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    move-object/from16 v2, v29

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    :cond_b
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
