.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;
    }
.end annotation


# static fields
.field private static SD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private JG:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ZZv;

.field private KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

.field private ML:Lcom/bytedance/sdk/component/adexpress/dynamic/ML/KZx;

.field private Og:Lorg/json/JSONObject;

.field private ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;

.field private pA:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->SD:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "subtitle"

    .line 10
    .line 11
    const-string v2, "description"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->SD:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "source"

    .line 19
    .line 20
    const-string v2, "source|app.app_name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->SD:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v1, "screenshot"

    .line 28
    .line 29
    const-string v2, "dynamic_creative.screenshot"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->Og:Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ZZv;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ZZv;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->JG:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ZZv;

    .line 27
    return-void
.end method

.method private Og(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    const-string v1, "image.0.url"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;->pA(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    .line 35
    .line 36
    const-string v2, "title"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;->pA(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    .line 57
    .line 58
    const-string v4, "description"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;->pA(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    .line 79
    .line 80
    const-string v6, "icon"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;->pA(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    .line 101
    .line 102
    const-string v8, "app.app_name"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;->pA(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    .line 109
    .line 110
    const-string v9, "source"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;->pA(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    if-nez v8, :cond_a

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_a
    if-eqz v7, :cond_b

    .line 122
    goto :goto_0

    .line 123
    :cond_b
    move-object v7, v8

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_c

    .line 134
    :goto_1
    return-void

    .line 135
    .line 136
    :cond_c
    const-string v8, "imageUrl"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v0, "app_name"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->pA(Z)V

    .line 158
    return-void
.end method

.method private pA()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    if-nez v0, :cond_0

    .line 158
    const-string v0, ""

    return-object v0

    .line 159
    :cond_0
    const-string v1, "adx_name"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;->pA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private pA(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 152
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 153
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;->Og(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 155
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;->pA(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->Mc()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->pA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->KZx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const-string v1, "cn"

    .line 165
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->JG()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->JG()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 168
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    .line 169
    :cond_3
    const-string v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 170
    const-string v2, "}}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 171
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->WV(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->WV(Ljava/lang/String;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;I)V
    .locals 5

    const/4 v0, 0x5

    .line 116
    const-string v1, "clickArea"

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x32

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_3

    .line 117
    const-string p2, "image"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->pA(Ljava/lang/String;)V

    .line 118
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/Bzk;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->ML()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->vZF(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->SD()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->vZF(Ljava/lang/String;)V

    .line 122
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/Bzk;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->DX(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->SD()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->DX(Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->BDQ()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 127
    const-string v1, "imageLottieTosPath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->BF(Ljava/lang/String;)V

    .line 129
    const-string v1, "animationsLoop"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->WV(Z)V

    .line 130
    const-string v1, "lottieAppNameMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->du(I)V

    .line 131
    const-string v1, "lottieAdDescMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->roi(I)V

    .line 132
    const-string v1, "lottieAdTitleMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->eG(I)V

    .line 133
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 134
    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_0
    const-string v1, "width"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v1, "height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->KZx(Ljava/lang/String;)V

    .line 140
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->Tsy()V

    return-void

    .line 141
    :cond_3
    const-string p2, "video"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->pA(Ljava/lang/String;)V

    .line 142
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/Bzk;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->ML()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->vZF(Ljava/lang/String;)V

    .line 144
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/Bzk;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->ML()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->DX(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->SD()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->DX(Ljava/lang/String;)V

    .line 148
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->SD()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->vZF(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->ML()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->mY()V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;->DX()I

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->pA(Landroid/content/Context;)I

    move-result v0

    .line 19
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->pA()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->Og(Landroid/content/Context;F)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->KZx:Z

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->pA:F

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->pA:F

    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->Og:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->ML(F)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->ML()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object v0

    .line 25
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->SGo(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->JG(F)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->ML(F)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->pA()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->pA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->Og(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ZZv/omh;->Og(Landroid/content/Context;F)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->KZx:Z

    if-eqz v2, :cond_4

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->Og:F

    goto :goto_2

    :cond_4
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->Og:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 32
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->JG(F)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->ML()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object p1

    .line 34
    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->SGo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pA(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->KZx:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/KZx;->pA()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->JG:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ZZv;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ZZv;->Og:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA:Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ZZv;->pA(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;)Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;)V

    .line 6
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)V

    .line 7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML$pA;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML$pA;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->ZZv:Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;

    iget p3, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->pA:F

    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML$pA;->pA:F

    .line 9
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG$pA;->Og:F

    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML$pA;->Og:F

    const/4 p2, 0x0

    .line 10
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML$pA;->KZx:F

    .line 11
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML$pA;)V

    .line 12
    invoke-virtual {v2, v1, p2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;FF)V

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML;->pA()V

    .line 14
    iget-object p1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/ML;->pA:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/Og;

    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/Og;->ZZv:F

    const/high16 p3, 0x47800000    # 65536.0f

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    return-object v0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/Og;->JG:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    return-object p1
.end method

.method public pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;
    .locals 6

    .line 65
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "values"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/Bzk;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    const-string v3, "sceneValues"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/Bzk;->pA(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/Bzk;->pA(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;-><init>()V

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->Og(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->Og(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    .line 76
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->Og(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;)V

    .line 77
    const-string v1, "x"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->KZx(F)V

    .line 78
    const-string v1, "y"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->ZZv(F)V

    .line 79
    const-string v1, "width"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->ML(F)V

    .line 80
    const-string v1, "height"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->JG(F)V

    .line 81
    const-string v1, "remainWidth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SD(F)V

    .line 82
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->pA(Ljava/lang/String;)V

    .line 84
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og(Ljava/lang/String;)V

    .line 85
    const-string v4, "dataExtraInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->KZx(Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;)V

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object p1

    if-nez p1, :cond_1

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;)V

    .line 91
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;)V

    .line 93
    const-string p1, "video-image-budget"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->Og:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 95
    const-string v4, "image_mode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 96
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;I)V

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->ML()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object v4

    .line 99
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->SD:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->dC()Z

    move-result v5

    if-nez v5, :cond_3

    .line 100
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->SD:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->vZF(Ljava/lang/String;)V

    .line 101
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->dC()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->KZx()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->KZx()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 105
    const-string v5, "star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 106
    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    :cond_6
    const-string v5, "score-count"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    .line 108
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 109
    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    :cond_8
    const-string v5, "root"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->ka()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 111
    const-string p1, "image.0.url"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 113
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og(Ljava/lang/String;)V

    goto :goto_3

    .line 114
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og(Ljava/lang/String;)V

    .line 115
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;)V

    :cond_c
    return-object v3
.end method

.method public pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;)Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "custom-component-vessel"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    const-string v2, "componentId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->JG:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ZZv;

    if-eqz v3, :cond_1

    .line 39
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/KZx;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/KZx;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->ML:Lcom/bytedance/sdk/component/adexpress/dynamic/ML/KZx;

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->JG:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ZZv;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ZZv;->pA:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/KZx;->pA(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;)V

    .line 43
    const-string p2, "children"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->pA(Ljava/util/List;)V

    return-object v2

    .line 45
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 47
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const-string v7, "tag-group"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->ML()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/JG;->Wo()I

    move-result v7

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_5

    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 54
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ML/JG;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;)Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;

    move-result-object v9

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZZv;->Og()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->SGo()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/ML;->Og()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "transparent"

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->BF()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->BF()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->BF()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->KZx(Ljava/lang/String;)V

    .line 58
    :cond_4
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 60
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 62
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->pA(Ljava/util/List;)V

    .line 63
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 64
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/omh;->Og(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method
