.class Lcom/tails1154/wordchums/NativeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clipView:Lcom/tails1154/wordchums/LinearLayout;

.field public destroyed:Z

.field public editText:Landroid/widget/EditText;

.field public imageView:Landroid/widget/ImageView;

.field public lastAlign:I

.field public lastChat:Z

.field public lastColor:I

.field public lastContent:Ljava/lang/String;

.field public lastFontName:Ljava/lang/String;

.field public lastFontSize:F

.field public lastImage:Ljava/lang/String;

.field public lastMaxLength:I

.field public lastReadOnly:Z

.field public lastSource:Ljava/lang/String;

.field public lastText:Ljava/lang/String;

.field public lastVisible:Z

.field public nodeId:I

.field public nodeType:I

.field public parent:Landroid/view/ViewGroup;

.field public pendingSet:Z

.field public pendingText:Ljava/lang/String;

.field public setFocus:Z

.field public textView:Landroid/widget/TextView;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeNode;->clipView:Lcom/tails1154/wordchums/LinearLayout;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/tails1154/wordchums/NativeNode;->pendingSet:Z

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/tails1154/wordchums/NativeNode;->pendingText:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/tails1154/wordchums/NativeNode;->lastImage:Ljava/lang/String;

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/tails1154/wordchums/NativeNode;->lastVisible:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    iput v3, p0, Lcom/tails1154/wordchums/NativeNode;->lastFontSize:F

    .line 32
    .line 33
    iput-object v2, p0, Lcom/tails1154/wordchums/NativeNode;->lastFontName:Ljava/lang/String;

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    iput v3, p0, Lcom/tails1154/wordchums/NativeNode;->lastColor:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/tails1154/wordchums/NativeNode;->lastChat:Z

    .line 39
    .line 40
    iput-object v2, p0, Lcom/tails1154/wordchums/NativeNode;->lastSource:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/tails1154/wordchums/NativeNode;->lastContent:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, p0, Lcom/tails1154/wordchums/NativeNode;->lastAlign:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/tails1154/wordchums/NativeNode;->lastReadOnly:Z

    .line 47
    .line 48
    iput v3, p0, Lcom/tails1154/wordchums/NativeNode;->lastMaxLength:I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/tails1154/wordchums/NativeNode;->setFocus:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/tails1154/wordchums/NativeNode;->destroyed:Z

    .line 55
    .line 56
    iput p1, p0, Lcom/tails1154/wordchums/NativeNode;->nodeId:I

    .line 57
    .line 58
    iput p2, p0, Lcom/tails1154/wordchums/NativeNode;->nodeType:I

    .line 59
    return-void
.end method


# virtual methods
.method public Destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/tails1154/wordchums/NativeNode$8;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/tails1154/wordchums/NativeNode$8;-><init>(Lcom/tails1154/wordchums/NativeNode;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public GetBounds(Landroid/view/ViewGroup;FFFF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    float-to-int v1, p2

    .line 4
    float-to-int v2, p3

    .line 5
    add-float/2addr p2, p4

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    sub-float/2addr p2, p4

    .line 9
    float-to-int p2, p2

    .line 10
    add-float/2addr p3, p5

    .line 11
    sub-float/2addr p3, p4

    .line 12
    float-to-int p3, p3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/tails1154/wordchums/NativeNodeManager;->fixedLayout:Lcom/tails1154/wordchums/LinearLayout;

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget p3, p1, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;->x:I

    .line 32
    sub-int/2addr p2, p3

    .line 33
    .line 34
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p1, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;->y:I

    .line 39
    sub-int/2addr p2, p1

    .line 40
    .line 41
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 44
    sub-int/2addr p2, p3

    .line 45
    .line 46
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    sub-int/2addr p2, p1

    .line 50
    .line 51
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    :cond_0
    return-object v0
.end method

.method public ReleaseFocus()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/tails1154/wordchums/NativeNode$7;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/tails1154/wordchums/NativeNode$7;-><init>(Lcom/tails1154/wordchums/NativeNode;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public SetFocus()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/tails1154/wordchums/NativeNode$6;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/tails1154/wordchums/NativeNode$6;-><init>(Lcom/tails1154/wordchums/NativeNode;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public UpdateButton(FFFFZZI)V
    .locals 0

    return-void
.end method

.method public UpdateClip(FFFF)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v7

    .line 9
    .line 10
    new-instance v1, Lcom/tails1154/wordchums/NativeNode$1;

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/tails1154/wordchums/NativeNode$1;-><init>(Lcom/tails1154/wordchums/NativeNode;FFFFLandroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public UpdateHtml(FFFFLjava/lang/String;Ljava/lang/String;FZFIZ)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v9

    .line 9
    .line 10
    new-instance v1, Lcom/tails1154/wordchums/NativeNode$2;

    .line 11
    move-object v2, p0

    .line 12
    move v7, p1

    .line 13
    move v8, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    move-object/from16 v12, p6

    .line 22
    .line 23
    move/from16 v3, p8

    .line 24
    .line 25
    move/from16 v6, p10

    .line 26
    .line 27
    move/from16 v10, p11

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lcom/tails1154/wordchums/NativeNode$2;-><init>(Lcom/tails1154/wordchums/NativeNode;ZFFIFFLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public UpdateImage(FFFFLjava/lang/String;ZFI)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v9

    .line 9
    .line 10
    new-instance v1, Lcom/tails1154/wordchums/NativeNode$3;

    .line 11
    move-object v2, p0

    .line 12
    move v7, p1

    .line 13
    move v8, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    move/from16 v3, p6

    .line 20
    .line 21
    move/from16 v6, p8

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/tails1154/wordchums/NativeNode$3;-><init>(Lcom/tails1154/wordchums/NativeNode;ZFFIFFLandroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public UpdateInput(FFFFLjava/lang/String;Ljava/lang/String;FIIZZZZFZII)V
    .locals 19

    .line 1
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    move-result-object v11

    .line 2
    new-instance v1, Lcom/tails1154/wordchums/NativeNode$5;

    move-object/from16 v2, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move/from16 v15, p8

    move/from16 v14, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v3, p13

    move/from16 v6, p15

    move/from16 v8, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/tails1154/wordchums/NativeNode$5;-><init>(Lcom/tails1154/wordchums/NativeNode;ZFFZLjava/lang/String;IFFLandroid/app/Activity;Ljava/lang/String;FZIZZI)V

    invoke-virtual {v11, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public UpdateLabel(FFFFLjava/lang/String;Ljava/lang/String;FIIIZZFILjava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object v9

    .line 9
    .line 10
    new-instance v1, Lcom/tails1154/wordchums/NativeNode$4;

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    move/from16 v7, p1

    .line 15
    .line 16
    move/from16 v8, p2

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v16, p5

    .line 23
    .line 24
    move-object/from16 v12, p6

    .line 25
    .line 26
    move/from16 v13, p7

    .line 27
    .line 28
    move/from16 v14, p8

    .line 29
    .line 30
    move/from16 v15, p10

    .line 31
    .line 32
    move/from16 v11, p11

    .line 33
    .line 34
    move/from16 v3, p12

    .line 35
    .line 36
    move/from16 v6, p14

    .line 37
    .line 38
    move-object/from16 v10, p15

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v16}, Lcom/tails1154/wordchums/NativeNode$4;-><init>(Lcom/tails1154/wordchums/NativeNode;ZFFIFFLandroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public UpdatePositionAndSize(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 7
    .line 8
    iget v0, p1, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;->x:I

    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;->y:I

    .line 15
    .line 16
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iput v0, p1, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;->x:I

    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iput v0, p1, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;->y:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p2

    .line 56
    .line 57
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method
