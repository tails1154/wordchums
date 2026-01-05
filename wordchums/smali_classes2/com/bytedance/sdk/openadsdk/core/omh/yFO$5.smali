.class Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Og/ML;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->oX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

.field final synthetic pA:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->pA:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pA()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "material is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->pA:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/omh/TX;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/omh/TX;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/omh/TX;)Lcom/bytedance/sdk/openadsdk/core/omh/TX;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)F

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ZZv(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)F

    .line 37
    move-result v3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 40
    .line 41
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Sn:Z

    .line 42
    .line 43
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 44
    .line 45
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)Lcom/bytedance/sdk/openadsdk/core/omh/TX;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/omh/pA/Og;->pA(FFZLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/BSW/ML/KZx;)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/omh/pA/Og;->pA()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 72
    .line 73
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/omh/TX;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/omh/TX;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/omh/TX;)Lcom/bytedance/sdk/openadsdk/core/omh/TX;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)Lcom/bytedance/sdk/openadsdk/core/omh/TX;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/BSW/ML/KZx;)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->pA()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)F

    .line 107
    move-result v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->ZZv(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)F

    .line 113
    move-result v2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 116
    .line 117
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Sn:Z

    .line 118
    .line 119
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/omh/pA/Og;->pA(FFZLcom/bytedance/sdk/openadsdk/core/model/yFO;)Lorg/json/JSONObject;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO$5;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    return-object v0
.end method
