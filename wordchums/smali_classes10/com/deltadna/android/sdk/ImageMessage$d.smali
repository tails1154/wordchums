.class abstract Lcom/deltadna/android/sdk/ImageMessage$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/ImageMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/deltadna/android/sdk/ImageMessage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/ImageMessage$d;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method static b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/deltadna/android/sdk/ImageMessage$d;
    .locals 3

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v2, "dismiss"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v2, "store"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v2, "none"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :sswitch_3
    const-string v2, "link"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :sswitch_4
    const-string v2, "action"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    new-instance p1, Lcom/deltadna/android/sdk/ImageMessage$b;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/deltadna/android/sdk/ImageMessage$b;-><init>(Lorg/json/JSONObject;)V

    .line 81
    return-object p1

    .line 82
    .line 83
    :pswitch_0
    new-instance p1, Lcom/deltadna/android/sdk/ImageMessage$e;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/deltadna/android/sdk/ImageMessage$e;-><init>(Lorg/json/JSONObject;)V

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_1
    new-instance v0, Lcom/deltadna/android/sdk/ImageMessage$j;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/deltadna/android/sdk/ImageMessage$j;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_3
    new-instance p1, Lcom/deltadna/android/sdk/ImageMessage$g;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/deltadna/android/sdk/ImageMessage$g;-><init>(Lorg/json/JSONObject;)V

    .line 101
    return-object p1

    .line 102
    .line 103
    :pswitch_4
    new-instance p1, Lcom/deltadna/android/sdk/ImageMessage$b;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/deltadna/android/sdk/ImageMessage$b;-><init>(Lorg/json/JSONObject;)V

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_4
        0x32affa -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract c()Ljava/lang/Object;
.end method
