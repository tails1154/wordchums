.class final Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BSW/Og;->pA(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pA()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/Og;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$1;

    .line 8
    .line 9
    const-string v2, "Gif"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$12;

    .line 18
    .line 19
    const-string v2, "Lottie"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$16;

    .line 28
    .line 29
    const-string v3, "Logo"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$17;

    .line 38
    .line 39
    const-string v3, "CommentNum"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$18;

    .line 48
    .line 49
    const-string v3, "View"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$19;

    .line 58
    .line 59
    const-string v3, "CustomComponent"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$20;

    .line 68
    .line 69
    const-string v3, "Text"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$21;

    .line 78
    .line 79
    const-string v3, "Image"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$22;

    .line 88
    .line 89
    const-string v3, "FlexLayout"

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$2;

    .line 98
    .line 99
    const-string v3, "FrameLayout"

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$3;

    .line 108
    .line 109
    const-string v3, "RatingBar"

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$4;

    .line 118
    .line 119
    const-string v3, "RatingStar"

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$5;

    .line 128
    .line 129
    const-string v3, "Button"

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$6;

    .line 138
    .line 139
    const-string v3, "Video"

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$7;

    .line 148
    .line 149
    const-string v3, "VideoV3"

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$8;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$9;

    .line 166
    .line 167
    const-string v2, "Swiper"

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$10;

    .line 176
    .line 177
    const-string v2, "Icon"

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$11;

    .line 186
    .line 187
    const-string v2, "FVCountdown"

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$13;

    .line 196
    .line 197
    const-string v2, "RVCountdown"

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$14;

    .line 206
    .line 207
    const-string v2, "FVSkipView"

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$15;

    .line 216
    .line 217
    const-string v2, "RVSkipView"

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/Og$1;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    return-object v0
.end method
