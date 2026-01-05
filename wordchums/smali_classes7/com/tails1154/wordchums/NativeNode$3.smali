.class Lcom/tails1154/wordchums/NativeNode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeNode;->UpdateImage(FFFFLjava/lang/String;ZFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeNode;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$clipNodeId:I

.field final synthetic val$height:F

.field final synthetic val$imageName:Ljava/lang/String;

.field final synthetic val$visible:Z

.field final synthetic val$width:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeNode;ZFFIFFLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$3;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$visible:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$width:F

    .line 7
    .line 8
    iput p4, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$height:F

    .line 9
    .line 10
    iput p5, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$clipNodeId:I

    .line 11
    .line 12
    iput p6, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$x:F

    .line 13
    .line 14
    iput p7, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$y:F

    .line 15
    .line 16
    iput-object p8, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$activity:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$imageName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$3;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->destroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$visible:Z

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget v1, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$width:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget v1, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$height:F

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$clipNodeId:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/tails1154/wordchums/NativeNodeManager;->GetParentLayout(I)Landroid/view/ViewGroup;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$3;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget v4, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$x:F

    .line 50
    .line 51
    iget v5, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$y:F

    .line 52
    .line 53
    iget v6, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$width:F

    .line 54
    .line 55
    iget v7, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$height:F

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/tails1154/wordchums/NativeNode;->GetBounds(Landroid/view/ViewGroup;FFFF)Landroid/graphics/Rect;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$3;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$activity:Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    iput-object v2, v1, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$3;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$3;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v2, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 90
    .line 91
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$3;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/NativeNode;->UpdatePositionAndSize(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    :goto_0
    iget-boolean v1, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$visible:Z

    .line 125
    .line 126
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$3;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 127
    .line 128
    iget-boolean v3, v2, Lcom/tails1154/wordchums/NativeNode;->lastVisible:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_5

    .line 131
    .line 132
    iput-boolean v1, v2, Lcom/tails1154/wordchums/NativeNode;->lastVisible:Z

    .line 133
    .line 134
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v1, 0x4

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$imageName:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$3;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 147
    .line 148
    iget-object v3, v2, Lcom/tails1154/wordchums/NativeNode;->lastImage:Ljava/lang/String;

    .line 149
    .line 150
    if-eq v1, v3, :cond_6

    .line 151
    .line 152
    iput-object v1, v2, Lcom/tails1154/wordchums/NativeNode;->lastImage:Ljava/lang/String;

    .line 153
    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$activity:Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v3, "cerberus/"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$3;->val$imageName:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$3;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 188
    .line 189
    const-string v3, ""

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    :catch_0
    :cond_6
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$3;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 206
    :cond_7
    :goto_2
    return-void
.end method
