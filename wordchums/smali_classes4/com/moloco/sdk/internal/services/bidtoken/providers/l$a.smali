.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/providers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;

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


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/providers/l;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 10
    .line 11
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lcom/moloco/sdk/internal/services/bidtoken/t;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/u;)V

    .line 18
    .line 19
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    .line 20
    .line 21
    sget-object v4, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$h;->a()Landroid/app/ActivityManager;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;-><init>(Landroid/app/ActivityManager;)V

    .line 29
    .line 30
    new-instance v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    .line 31
    .line 32
    sget-object v6, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    new-instance v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    .line 42
    .line 43
    sget-object v7, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/a$i;->b()Lcom/moloco/sdk/internal/services/b0;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;-><init>(Lcom/moloco/sdk/internal/services/b0;)V

    .line 51
    .line 52
    new-instance v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    .line 53
    .line 54
    sget-object v8, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->d()Lcom/moloco/sdk/internal/services/q;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v9}, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;-><init>(Lcom/moloco/sdk/internal/services/q;)V

    .line 62
    .line 63
    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$h;->b()Lcom/moloco/sdk/internal/services/d;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;-><init>(Lcom/moloco/sdk/internal/services/d;)V

    .line 71
    .line 72
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->f()Lcom/moloco/sdk/internal/services/y;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->g()Lcom/moloco/sdk/internal/services/f0;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;-><init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/f0;)V

    .line 84
    .line 85
    new-instance v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->c()Lcom/moloco/sdk/internal/services/n;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;-><init>(Lcom/moloco/sdk/internal/services/n;)V

    .line 93
    .line 94
    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->a()Lcom/moloco/sdk/internal/services/a;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;-><init>(Lcom/moloco/sdk/internal/services/a;)V

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    new-array v8, v8, [Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 106
    const/4 v12, 0x0

    .line 107
    .line 108
    aput-object v1, v8, v12

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    aput-object v2, v8, v1

    .line 112
    const/4 v1, 0x2

    .line 113
    .line 114
    aput-object v3, v8, v1

    .line 115
    const/4 v1, 0x3

    .line 116
    .line 117
    aput-object v5, v8, v1

    .line 118
    const/4 v1, 0x4

    .line 119
    .line 120
    aput-object v6, v8, v1

    .line 121
    const/4 v1, 0x5

    .line 122
    .line 123
    aput-object v7, v8, v1

    .line 124
    const/4 v1, 0x6

    .line 125
    .line 126
    aput-object v9, v8, v1

    .line 127
    const/4 v1, 0x7

    .line 128
    .line 129
    aput-object v4, v8, v1

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    aput-object v10, v8, v1

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    aput-object v11, v8, v1

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;-><init>(Ljava/util/List;)V

    .line 145
    return-object v0
.end method
