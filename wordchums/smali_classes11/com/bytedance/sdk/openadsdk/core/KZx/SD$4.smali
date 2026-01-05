.class Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/aBv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->safedk_SD$4_onClick_a37f71e545776391895c10feceb0f664(Landroid/view/View;)V

    return-void
.end method

.method public safedk_SD$4_onClick_a37f71e545776391895c10feceb0f664(Landroid/view/View;)V
    .locals 3
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->ML(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->ML(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->Bzk()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    xor-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "tt_reward_full_mute"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yFO;->KZx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "tt_reward_full_unmute"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yFO;->KZx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->ML(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setIsQuiet(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->JG(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)Landroid/widget/ImageView;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->SD(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->omh(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->Bzk(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->BSW(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->SGo(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)J

    .line 121
    move-result-wide v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->omh(J)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->WV(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/SD$4;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/SD;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/SD;->SGo(Lcom/bytedance/sdk/openadsdk/core/KZx/SD;)J

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->Bzk(J)V

    .line 149
    :cond_2
    return-void
.end method
