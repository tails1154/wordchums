.class public final Lcom/chartboost/sdk/impl/ma$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ma$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackingEventName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingEventName.kt\ncom/chartboost/sdk/tracking/TrackingEventName$Companion$allEvents$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,100:1\n37#2,2:101\n37#2,2:103\n37#2,2:105\n37#2,2:107\n37#2,2:109\n37#2,2:111\n37#2,2:113\n37#2,2:115\n*S KotlinDebug\n*F\n+ 1 TrackingEventName.kt\ncom/chartboost/sdk/tracking/TrackingEventName$Companion$allEvents$2\n*L\n84#1:101,2\n85#1:103,2\n86#1:105,2\n87#1:107,2\n88#1:109,2\n89#1:111,2\n90#1:113,2\n91#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ma$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ma$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ma$c$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/ma$c$a;->b:Lcom/chartboost/sdk/impl/ma$c$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$a;->values()[Lcom/chartboost/sdk/impl/ma$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v2, v1, [Lcom/chartboost/sdk/impl/ma$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$i;->values()[Lcom/chartboost/sdk/impl/ma$i;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-array v3, v1, [Lcom/chartboost/sdk/impl/ma$i;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$b;->values()[Lcom/chartboost/sdk/impl/ma$b;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-array v4, v1, [Lcom/chartboost/sdk/impl/ma$b;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$d;->values()[Lcom/chartboost/sdk/impl/ma$d;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    new-array v5, v1, [Lcom/chartboost/sdk/impl/ma$d;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$g;->values()[Lcom/chartboost/sdk/impl/ma$g;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    new-array v6, v1, [Lcom/chartboost/sdk/impl/ma$g;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$h;->values()[Lcom/chartboost/sdk/impl/ma$h;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    new-array v7, v1, [Lcom/chartboost/sdk/impl/ma$h;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$j;->values()[Lcom/chartboost/sdk/impl/ma$j;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    new-array v8, v1, [Lcom/chartboost/sdk/impl/ma$j;

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$f;->values()[Lcom/chartboost/sdk/impl/ma$f;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    new-array v9, v1, [Lcom/chartboost/sdk/impl/ma$f;

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    new-array v9, v9, [[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v9, v1

    .line 120
    const/4 v0, 0x1

    .line 121
    .line 122
    aput-object v2, v9, v0

    .line 123
    const/4 v0, 0x2

    .line 124
    .line 125
    aput-object v3, v9, v0

    .line 126
    const/4 v0, 0x3

    .line 127
    .line 128
    aput-object v4, v9, v0

    .line 129
    const/4 v0, 0x4

    .line 130
    .line 131
    aput-object v5, v9, v0

    .line 132
    const/4 v0, 0x5

    .line 133
    .line 134
    aput-object v6, v9, v0

    .line 135
    const/4 v0, 0x6

    .line 136
    .line 137
    aput-object v7, v9, v0

    .line 138
    const/4 v0, 0x7

    .line 139
    .line 140
    aput-object v8, v9, v0

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->flatten([[Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ma$c$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
