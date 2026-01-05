.class public Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$AlertType;
    }
.end annotation


# static fields
.field public static final TYPE_IV:I = 0x0

.field public static final TYPE_PL:I = 0x2

.field public static final TYPE_RV:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final buttonClickListener:Landroid/view/View$OnClickListener;

.field closeBtnText:Ljava/lang/String;

.field closeButton:Landroid/widget/Button;

.field content:Ljava/lang/String;

.field contentView:Landroid/widget/TextView;

.field continueBtnText:Ljava/lang/String;

.field continueButton:Landroid/widget/Button;

.field public mPresenter:Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;

.field title:Ljava/lang/String;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const-string p1, "AlertTempleView"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->TAG:Ljava/lang/String;

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "AlertTempleView"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->TAG:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->mPresenter:Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    const/high16 v0, -0x40000000    # -2.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "mbridge_alertview_layout"

    .line 37
    .line 38
    const-string v3, "layout"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "mbridge_alertview_titleview"

    .line 56
    .line 57
    const-string v3, "id"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->titleView:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "mbridge_alertview_contentview"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->contentView:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v2, "mbridge_alertview_close_button"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeButton:Landroid/widget/Button;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "mbridge_alertview_continue_button"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueButton:Landroid/widget/Button;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeButton:Landroid/widget/Button;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueButton:Landroid/widget/Button;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_0
    return-void
.end method

.method private setIVAlertViewContent(ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "MBridge_ConfirmTitle"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "MBridge_ConfirmContent"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v3, "MBridge_CancelText"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "MBridge_ConfirmText"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p2

    .line 129
    .line 130
    const-string v0, "AlertTempleView"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    const-string v0, "zh"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 194
    .line 195
    if-ne p1, p2, :cond_0

    .line 196
    .line 197
    const-string v0, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_0
    const-string v0, "\u63d0\u793a"

    .line 201
    .line 202
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 203
    .line 204
    if-ne p1, p2, :cond_1

    .line 205
    .line 206
    const-string v0, "\u5982\u679c\u4f60\u9009\u62e9\u7ee7\u7eed\uff0c\u7ed3\u675f\u540e\u5c06\u4f1a\u83b7\u5f97\u5956\u52b1\u3002\u786e\u8ba4\u5173\u95ed\u5417\uff1f"

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_1
    const-string v0, "\u5982\u679c\u4f60\u9009\u62e9\u7ee7\u7eed\uff0c\u7ed3\u675f\u540e\u5c06\u4f1a\u83b7\u5f97\u5956\u52b1\u3002\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 210
    .line 211
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "\u7ee7\u7eed"

    .line 214
    .line 215
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 216
    .line 217
    if-ne p1, p2, :cond_2

    .line 218
    .line 219
    const-string p1, "\u786e\u8ba4\u5173\u95ed"

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_2
    const-string p1, "\u53d6\u6d88"

    .line 223
    .line 224
    :goto_3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_3
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 228
    .line 229
    if-ne p1, p2, :cond_4

    .line 230
    .line 231
    const-string v0, "Confirm"

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_4
    const-string v0, "Tips"

    .line 235
    .line 236
    :goto_4
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 237
    .line 238
    if-ne p1, p2, :cond_5

    .line 239
    .line 240
    const-string v0, "If you choose to continue, you will receive a reward after the end. Confirm closed?"

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_5
    const-string v0, "If you choose to continue, you will receive a reward after the end. Whether to continue?"

    .line 244
    .line 245
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "Continue"

    .line 248
    .line 249
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 250
    .line 251
    if-ne p1, p2, :cond_6

    .line 252
    .line 253
    const-string p1, "Close"

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_6
    const-string p1, "Cancel"

    .line 257
    .line 258
    :goto_6
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 259
    .line 260
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method private setPlayableAlertViewContent()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->z()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->x()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->v()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->y()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const-string v1, "zh"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v0, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 97
    .line 98
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 101
    .line 102
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "\u786e\u8ba4\u5173\u95ed"

    .line 105
    .line 106
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    .line 109
    .line 110
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_0
    const-string v0, "Confirm to close? "

    .line 114
    .line 115
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "You will not be rewarded after closing the window"

    .line 118
    .line 119
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "Close it"

    .line 122
    .line 123
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "Continue"

    .line 126
    .line 127
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 128
    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method private setRVAlertViewContent(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "MBridge_ConfirmTitle"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "MBridge_ConfirmContent"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v3, "MBridge_CancelText"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "MBridge_ConfirmText"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->z()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->x()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->y()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->w()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 201
    goto :goto_0

    .line 202
    :catch_0
    move-exception p1

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    const-string v0, "zh"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_1

    .line 258
    .line 259
    const-string p1, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 260
    .line 261
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 262
    .line 263
    const-string p1, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 264
    .line 265
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 266
    .line 267
    const-string p1, "\u7ee7\u7eed\u89c2\u770b"

    .line 268
    .line 269
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 270
    .line 271
    const-string p1, "\u786e\u8ba4\u5173\u95ed"

    .line 272
    .line 273
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 274
    goto :goto_1

    .line 275
    .line 276
    :cond_1
    const-string p1, "Confirm to close? "

    .line 277
    .line 278
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 279
    .line 280
    const-string p1, "You will not be rewarded after closing the window"

    .line 281
    .line 282
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 283
    .line 284
    const-string p1, "Continue"

    .line 285
    .line 286
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 287
    .line 288
    const-string p1, "Close it"

    .line 289
    .line 290
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 291
    .line 292
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    return-void

    .line 303
    .line 304
    :goto_2
    const-string v0, "AlertTempleView"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method private setViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->titleView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->contentView:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeButton:Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueButton:Landroid/widget/Button;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAlertType(ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setIVAlertViewContent(ILjava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    .line 9
    if-ne p1, p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setRVAlertViewContent(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p2, 0x2

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setPlayableAlertViewContent()V

    .line 20
    :cond_2
    return-void
.end method

.method public setPresenter(Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->mPresenter:Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;

    .line 3
    return-void
.end method
