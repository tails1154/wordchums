.class Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;
.super Lcom/bytedance/sdk/component/omh/KZx/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;->pA(Ljava/util/List;Lcom/bytedance/sdk/component/JG/pA/Og/Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Ljava/util/List;

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;

.field final synthetic Og:Lcom/bytedance/sdk/component/JG/pA/Og/Og;

.field final synthetic ZZv:Ljava/util/List;

.field final synthetic pA:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/JG/pA/Og/Og;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->pA:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->Og:Lcom/bytedance/sdk/component/JG/pA/Og/Og;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->KZx:Ljava/util/List;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->ZZv:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/omh/KZx/Og;-><init>(ILjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->pA:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo;->Og(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/ZZv/ML;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->Og:Lcom/bytedance/sdk/component/JG/pA/Og/Og;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/component/JG/pA/Og/KZx/Og;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML;->pA:Z

    .line 19
    .line 20
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML;->Og:I

    .line 21
    .line 22
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML;->KZx:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML;->ZZv:Z

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/JG/pA/Og/KZx/Og;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->KZx:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Lcom/bytedance/sdk/component/JG/pA/Og/KZx/pA;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->ZZv:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/JG/pA/Og/KZx/pA;-><init>(Lcom/bytedance/sdk/component/JG/pA/Og/KZx/Og;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->Og:Lcom/bytedance/sdk/component/JG/pA/Og/Og;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->KZx:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JG/pA/Og/Og;->pA(Ljava/util/List;)V

    .line 49
    .line 50
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML;->Og:I

    .line 51
    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;Z)V

    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->Og(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML;->ZZv:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA/Og;Z)V

    .line 80
    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4$2;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4$3;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;->Og:Lcom/bytedance/sdk/component/JG/pA/Og/Og;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4$4;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4$4;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA/SGo$4;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    .line 111
    :cond_3
    return-void
.end method
