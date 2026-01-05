.class public final Lcom/chartboost/sdk/impl/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/x3;",
        "",
        "Lcom/chartboost/sdk/impl/w3;",
        "a",
        "()Lcom/chartboost/sdk/impl/w3;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/chartboost/sdk/impl/b4;",
        "b",
        "Lcom/chartboost/sdk/impl/b4;",
        "displayMeasurement",
        "Lcom/chartboost/sdk/impl/z3;",
        "c",
        "Lcom/chartboost/sdk/impl/z3;",
        "deviceFieldsWrapper",
        "<init>",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;Lcom/chartboost/sdk/impl/z3;)V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/chartboost/sdk/impl/b4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/chartboost/sdk/impl/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;Lcom/chartboost/sdk/impl/z3;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/impl/b4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/impl/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "displayMeasurement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deviceFieldsWrapper"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x3;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/z3;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/w3;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/c4;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b4;->d()Lcom/chartboost/sdk/impl/c4;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, v1, Lcom/chartboost/sdk/impl/x3;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v13

    .line 21
    .line 22
    new-instance v4, Lcom/chartboost/sdk/impl/w3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->b()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->a()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c4;->b()I

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c4;->a()I

    .line 38
    move-result v8

    .line 39
    .line 40
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->b()F

    .line 44
    move-result v9

    .line 45
    .line 46
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->c()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/z3;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z3;->a()I

    .line 60
    move-result v11

    .line 61
    .line 62
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/z3;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z3;->b()Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->a:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v2, "context.packageManager"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v2, "packageName"

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v13}, Lcom/chartboost/sdk/impl/b5;->getPackageVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    .line 88
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/z3;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z3;->c()Z

    .line 92
    move-result v15

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v15}, Lcom/chartboost/sdk/impl/w3;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .line 99
    const-string v2, "Cannot create device body"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    new-instance v3, Lcom/chartboost/sdk/impl/w3;

    .line 105
    .line 106
    const/16 v15, 0x7ff

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v3 .. v16}, Lcom/chartboost/sdk/impl/w3;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    return-object v3
.end method
