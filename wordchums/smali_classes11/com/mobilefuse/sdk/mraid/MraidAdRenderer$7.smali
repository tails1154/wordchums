.class Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setMaxSizeAndPosition(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

.field final synthetic val$setDefaultPosition:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->val$setDefaultPosition:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    aget v4, v2, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    aget v2, v2, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    .line 68
    move-result v2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0, v1, v3, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;IIII)V

    .line 74
    .line 75
    iget-object v4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->val$setDefaultPosition:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    const-string v6, "});"

    .line 83
    .line 84
    const-string v7, ", \"height\": "

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    :try_start_1
    iget-object v4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v9, "mraid.bridge.setDefaultPosition({\"x\": "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, ", \"y\": "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, ", \"width\": "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;II)V

    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)I

    .line 151
    move-result v0

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)I

    .line 157
    move-result v1

    .line 158
    .line 159
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/app/Activity;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/app/Activity;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    .line 197
    move-result v1

    .line 198
    .line 199
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    .line 207
    move-result v0

    .line 208
    move v10, v1

    .line 209
    move v1, v0

    .line 210
    move v0, v10

    .line 211
    .line 212
    :cond_2
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string v4, "mraid.bridge.setMaxSize({\"width\": "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    return-void

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 250
    :goto_2
    return-void
.end method
