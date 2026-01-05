.class abstract Lcom/deltadna/android/sdk/ImageMessage$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/ImageMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final imageH:I

.field final imageRect:Lcom/deltadna/android/sdk/ImageMessage$h;

.field final imageW:I

.field final imageX:I

.field final imageY:I

.field private final landscapeAction:Lcom/deltadna/android/sdk/ImageMessage$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final portraitAction:Lcom/deltadna/android/sdk/ImageMessage$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "x"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/deltadna/android/sdk/ImageMessage$f;->imageX:I

    .line 12
    .line 13
    const-string v1, "y"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lcom/deltadna/android/sdk/ImageMessage$f;->imageY:I

    .line 20
    .line 21
    const-string v2, "width"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    iput v2, p0, Lcom/deltadna/android/sdk/ImageMessage$f;->imageW:I

    .line 28
    .line 29
    const-string v3, "height"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/deltadna/android/sdk/ImageMessage$f;->imageH:I

    .line 36
    .line 37
    new-instance v3, Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/2addr p1, v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/deltadna/android/sdk/ImageMessage$h;-><init>(IIII)V

    .line 43
    .line 44
    iput-object v3, p0, Lcom/deltadna/android/sdk/ImageMessage$f;->imageRect:Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    const-string v0, "action"

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/DDNA;->getPlatform()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lcom/deltadna/android/sdk/ImageMessage$d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p2, p1

    .line 68
    .line 69
    :goto_0
    iput-object p2, p0, Lcom/deltadna/android/sdk/ImageMessage$f;->landscapeAction:Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/deltadna/android/sdk/DDNA;->getPlatform()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/deltadna/android/sdk/ImageMessage$d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    :cond_1
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$f;->portraitAction:Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 90
    return-void
.end method


# virtual methods
.method action(I)Lcom/deltadna/android/sdk/ImageMessage$d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$f;->landscapeAction:Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$f;->portraitAction:Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$f;->portraitAction:Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$f;->landscapeAction:Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 19
    return-object p1
.end method
