.class Lcom/tails1154/wordchums/NativeNodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static events:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static firstInputNode:Z = false

.field public static fixedLayout:Lcom/tails1154/wordchums/LinearLayout; = null

.field public static lock:Ljava/lang/Boolean; = null

.field public static nextNodeId:I = 0x1

.field public static nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tails1154/wordchums/NativeNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/tails1154/wordchums/NativeNodeManager;->lock:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/tails1154/wordchums/NativeNodeManager;->events:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/tails1154/wordchums/NativeNodeManager;->nodes:Ljava/util/ArrayList;

    .line 23
    .line 24
    sput-boolean v1, Lcom/tails1154/wordchums/NativeNodeManager;->firstInputNode:Z

    .line 25
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static AddEvent(IILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "{\"n\":"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ",\"e\":"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, ",\"t\":\""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/tails1154/wordchums/c_Util;->m_EncodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, "\"}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Lcom/tails1154/wordchums/NativeNodeManager;->lock:Ljava/lang/Boolean;

    .line 45
    monitor-enter p1

    .line 46
    .line 47
    :try_start_0
    sget-object p2, Lcom/tails1154/wordchums/NativeNodeManager;->events:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static CalcNativeTextHeight2(FLjava/lang/String;Ljava/lang/String;FZ)F
    .locals 8

    .line 1
    .line 2
    new-instance v2, Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    if-eq p2, p4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "cerberus/"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p4, 0x1c

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    if-ge p2, p4, :cond_1

    .line 67
    .line 68
    new-instance v0, Landroid/text/StaticLayout;

    .line 69
    float-to-int v3, p0

    .line 70
    move-object v1, p1

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result p1

    .line 80
    float-to-int p0, p0

    .line 81
    const/4 p2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2, p1, v2, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p3}, Landroidx/compose/ui/text/android/d;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 109
    move-result p0

    .line 110
    int-to-float p0, p0

    .line 111
    return p0
.end method

.method public static CalcTextBounds(Ljava/lang/String;Ljava/lang/String;FFFZ)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    new-instance p4, Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const/16 p5, 0x3e8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p5, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33
    .line 34
    :goto_0
    const-string p5, ""

    .line 35
    .line 36
    if-eq p1, p5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    new-instance p5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v1, "cerberus/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    move-result p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0, v0, p3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    return-object p1
.end method

.method public static CalcTextBoundsView(Ljava/lang/String;Ljava/lang/String;FFFZ)Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    new-instance p4, Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const/16 p5, 0x3e8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p5, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33
    .line 34
    :goto_0
    const-string p5, ""

    .line 35
    .line 36
    if-eq p1, p5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    new-instance p5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v1, "cerberus/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-object p4
.end method

.method public static CalcTextHeight(Ljava/lang/String;Ljava/lang/String;FFFZ)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/NativeNodeManager;->CalcTextBoundsView(Ljava/lang/String;Ljava/lang/String;FFFZ)Landroid/widget/TextView;

    .line 4
    move-result-object p0

    .line 5
    float-to-int p1, p3

    .line 6
    float-to-int p2, p4

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/NativeNodeManager;->getTextViewHeight(Landroid/widget/TextView;II)I

    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    return p0
.end method

.method public static CalcTextHeight2(Ljava/lang/String;Ljava/lang/String;FFFZ)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p0, p1, p2, p5}, Lcom/tails1154/wordchums/NativeNodeManager;->CalcNativeTextHeight2(FLjava/lang/String;Ljava/lang/String;FZ)F

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    cmpl-float p1, p4, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    cmpl-float p1, p0, p4

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    return p4

    .line 15
    :cond_0
    return p0
.end method

.method public static CalcTextWidth(Ljava/lang/String;Ljava/lang/String;FFFZ)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/NativeNodeManager;->CalcTextBoundsView(Ljava/lang/String;Ljava/lang/String;FFFZ)Landroid/widget/TextView;

    .line 4
    move-result-object p0

    .line 5
    float-to-int p1, p3

    .line 6
    float-to-int p2, p4

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/NativeNodeManager;->getTextViewWidth(Landroid/widget/TextView;II)I

    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    return p0
.end method

.method public static Create()V
    .locals 0

    return-void
.end method

.method public static CreateNativeButtonNode(FFFFZZI)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNodeId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lcom/tails1154/wordchums/NativeNode;

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/tails1154/wordchums/NativeNode;-><init>(II)V

    .line 11
    .line 12
    sget-object v2, Lcom/tails1154/wordchums/NativeNodeManager;->nodes:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    move v2, p0

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move v7, p5

    .line 22
    move v8, p6

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/NativeNode;->UpdateButton(FFFFZZI)V

    .line 26
    return v0
.end method

.method public static CreateNativeClipNode(FFFF)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNodeId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lcom/tails1154/wordchums/NativeNode;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/tails1154/wordchums/NativeNode;-><init>(II)V

    .line 11
    .line 12
    sget-object v2, Lcom/tails1154/wordchums/NativeNodeManager;->nodes:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tails1154/wordchums/NativeNode;->UpdateClip(FFFF)V

    .line 19
    return v0
.end method

.method public static CreateNativeHtmlNode(FFFFLjava/lang/String;Ljava/lang/String;FZFI)I
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNodeId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lcom/tails1154/wordchums/NativeNode;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/tails1154/wordchums/NativeNode;-><init>(II)V

    .line 11
    .line 12
    sget-object v2, Lcom/tails1154/wordchums/NativeNodeManager;->nodes:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const/4 v12, 0x1

    .line 17
    move v2, p0

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    .line 21
    move/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    move/from16 v11, p9

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v12}, Lcom/tails1154/wordchums/NativeNode;->UpdateHtml(FFFFLjava/lang/String;Ljava/lang/String;FZFIZ)V

    .line 37
    return v0
.end method

.method public static CreateNativeImageNode(FFFFLjava/lang/String;ZFI)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNodeId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lcom/tails1154/wordchums/NativeNode;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/tails1154/wordchums/NativeNode;-><init>(II)V

    .line 11
    .line 12
    sget-object v2, Lcom/tails1154/wordchums/NativeNodeManager;->nodes:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    move v2, p0

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v9}, Lcom/tails1154/wordchums/NativeNode;->UpdateImage(FFFFLjava/lang/String;ZFI)V

    .line 29
    return v0
.end method

.method public static CreateNativeInputNode(FFFFLjava/lang/String;Ljava/lang/String;FIIZZZZFI)I
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNodeId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lcom/tails1154/wordchums/NativeNode;

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/tails1154/wordchums/NativeNode;-><init>(II)V

    .line 11
    .line 12
    sget-object v2, Lcom/tails1154/wordchums/NativeNodeManager;->nodes:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const/16 v16, 0x1

    .line 18
    .line 19
    const/16 v18, -0x1

    .line 20
    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    move/from16 v3, p1

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    move/from16 v10, p8

    .line 38
    .line 39
    move/from16 v11, p9

    .line 40
    .line 41
    move/from16 v12, p10

    .line 42
    .line 43
    move/from16 v13, p11

    .line 44
    .line 45
    move/from16 v14, p12

    .line 46
    .line 47
    move/from16 v15, p13

    .line 48
    .line 49
    move/from16 v17, p14

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v18}, Lcom/tails1154/wordchums/NativeNode;->UpdateInput(FFFFLjava/lang/String;Ljava/lang/String;FIIZZZZFZII)V

    .line 53
    return v0
.end method

.method public static CreateNativeLabelNode(FFFFLjava/lang/String;Ljava/lang/String;FIIIZZFILjava/lang/String;Z)I
    .locals 17

    .line 1
    invoke-static {}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNodeId()I

    move-result v0

    .line 2
    new-instance v1, Lcom/tails1154/wordchums/NativeNode;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/tails1154/wordchums/NativeNode;-><init>(II)V

    .line 3
    sget-object v2, Lcom/tails1154/wordchums/NativeNodeManager;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p15, :cond_0

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    .line 4
    invoke-virtual/range {v1 .. v16}, Lcom/tails1154/wordchums/NativeNode;->UpdateLabel(FFFFLjava/lang/String;Ljava/lang/String;FIIIZZFILjava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static DestroyNativeNode(I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeNodeManager;->nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/tails1154/wordchums/NativeNodeManager;->nodes:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/tails1154/wordchums/NativeNode;

    .line 18
    .line 19
    iget v3, v2, Lcom/tails1154/wordchums/NativeNode;->nodeId:I

    .line 20
    .line 21
    if-ne v3, p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tails1154/wordchums/NativeNode;->Destroy()V

    .line 25
    .line 26
    sget-object p0, Lcom/tails1154/wordchums/NativeNodeManager;->nodes:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static GetNextEvent()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeNodeManager;->lock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tails1154/wordchums/NativeNodeManager;->events:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/tails1154/wordchums/NativeNodeManager;->events:Ljava/util/ArrayList;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lcom/tails1154/wordchums/NativeNodeManager;->events:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static GetNode(I)Lcom/tails1154/wordchums/NativeNode;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeNodeManager;->nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/tails1154/wordchums/NativeNode;

    .line 19
    .line 20
    iget v2, v1, Lcom/tails1154/wordchums/NativeNode;->nodeId:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static GetNodeId()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/NativeNodeManager;->nextNodeId:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    sput v1, Lcom/tails1154/wordchums/NativeNodeManager;->nextNodeId:I

    .line 7
    return v0
.end method

.method static GetParentLayout(I)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeNodeManager;->fixedLayout:Lcom/tails1154/wordchums/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v2, Lcom/tails1154/wordchums/LinearLayout;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/tails1154/wordchums/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    sput-object v2, Lcom/tails1154/wordchums/NativeNodeManager;->fixedLayout:Lcom/tails1154/wordchums/LinearLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_0
    if-lez p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNode(I)Lcom/tails1154/wordchums/NativeNode;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/tails1154/wordchums/NativeNode;->clipView:Lcom/tails1154/wordchums/LinearLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lcom/tails1154/wordchums/NativeNodeManager;->fixedLayout:Lcom/tails1154/wordchums/LinearLayout;

    .line 49
    return-object p0
.end method

.method public static ReleaseFocus(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNode(I)Lcom/tails1154/wordchums/NativeNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/NativeNode;->ReleaseFocus()V

    .line 10
    :cond_0
    return-void
.end method

.method public static SetFocus(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNode(I)Lcom/tails1154/wordchums/NativeNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/NativeNode;->SetFocus()V

    .line 10
    :cond_0
    return-void
.end method

.method public static Update()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static UpdateNativeButtonNode(IFFFFZZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNode(I)Lcom/tails1154/wordchums/NativeNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lcom/tails1154/wordchums/NativeNode;->UpdateButton(FFFFZZI)V

    .line 10
    :cond_0
    return-void
.end method

.method public static UpdateNativeClipNode(IFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNode(I)Lcom/tails1154/wordchums/NativeNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/NativeNode;->UpdateClip(FFFF)V

    .line 10
    :cond_0
    return-void
.end method

.method public static UpdateNativeHtmlNode(IFFFFLjava/lang/String;Ljava/lang/String;FZFIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNode(I)Lcom/tails1154/wordchums/NativeNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p11}, Lcom/tails1154/wordchums/NativeNode;->UpdateHtml(FFFFLjava/lang/String;Ljava/lang/String;FZFIZ)V

    .line 10
    :cond_0
    return-void
.end method

.method public static UpdateNativeImageNode(IFFFFLjava/lang/String;ZFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNode(I)Lcom/tails1154/wordchums/NativeNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p8}, Lcom/tails1154/wordchums/NativeNode;->UpdateImage(FFFFLjava/lang/String;ZFI)V

    .line 10
    :cond_0
    return-void
.end method

.method public static UpdateNativeInputNode(IFFFFLjava/lang/String;Ljava/lang/String;FIIZZZZFZIIZ)V
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNode(I)Lcom/tails1154/wordchums/NativeNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    move/from16 v9, p9

    .line 25
    .line 26
    move/from16 v10, p10

    .line 27
    .line 28
    move/from16 v11, p11

    .line 29
    .line 30
    move/from16 v12, p12

    .line 31
    .line 32
    move/from16 v13, p13

    .line 33
    .line 34
    move/from16 v14, p14

    .line 35
    .line 36
    move/from16 v15, p15

    .line 37
    .line 38
    move/from16 v16, p16

    .line 39
    .line 40
    move/from16 v17, p17

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v17}, Lcom/tails1154/wordchums/NativeNode;->UpdateInput(FFFFLjava/lang/String;Ljava/lang/String;FIIZZZZFZII)V

    .line 44
    :cond_0
    return-void
.end method

.method public static UpdateNativeLabelNode(IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZFILjava/lang/String;)V
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/tails1154/wordchums/NativeNodeManager;->GetNode(I)Lcom/tails1154/wordchums/NativeNode;

    move-result-object v0

    if-eqz v0, :cond_0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    .line 2
    invoke-virtual/range {v0 .. v15}, Lcom/tails1154/wordchums/NativeNode;->UpdateLabel(FFFFLjava/lang/String;Ljava/lang/String;FIIIZZFILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getTextViewHeight(Landroid/widget/TextView;II)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static getTextViewWidth(Landroid/widget/TextView;II)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
