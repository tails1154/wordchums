.class Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SGo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->safedk_aBv$14_onTouch_28d35abb90bb0b75fbafe57abb8b2b52(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_aBv$14_onTouch_28d35abb90bb0b75fbafe57abb8b2b52(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bzk()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->XT(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)F

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Landroid/app/Activity;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(FFLandroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 51
    const/4 v2, 0x5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/aBv;F)F

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sn:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-ne p1, v1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Sn:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->SD()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->yFO(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/aBv;Z)Z

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->aBv(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->aBv(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Landroid/view/MotionEvent;)V

    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->vZF(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/common/ZZv;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$14;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->vZF(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/common/ZZv;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(Landroid/view/MotionEvent;)V

    .line 196
    :cond_9
    const/4 p1, 0x0

    .line 197
    return p1
.end method
