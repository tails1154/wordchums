.class final Lcom/deltadna/android/sdk/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/deltadna/android/sdk/o0;


# direct methods
.method private constructor <init>(Lcom/deltadna/android/sdk/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/deltadna/android/sdk/o0$d;->b:Lcom/deltadna/android/sdk/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/deltadna/android/sdk/o0;Lcom/deltadna/android/sdk/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/o0$d;-><init>(Lcom/deltadna/android/sdk/o0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Running clearing task"

    .line 3
    .line 4
    const-string v1, "deltaDNA IMStore"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/deltadna/android/sdk/q0;->values()[Lcom/deltadna/android/sdk/q0;

    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/deltadna/android/sdk/q0;->d()Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lcom/deltadna/android/sdk/o0$d;->b:Lcom/deltadna/android/sdk/o0;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcom/deltadna/android/sdk/o0;->k(Lcom/deltadna/android/sdk/o0;)Landroid/content/Context;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    const-string v7, "image_messages"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, Lcom/deltadna/android/sdk/q0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    move-result-object v5

    .line 41
    array-length v6, v5

    .line 42
    move v7, v3

    .line 43
    .line 44
    :goto_1
    if-ge v7, v6, :cond_1

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v10, "Failed to clear "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/deltadna/android/sdk/o0$d;->b:Lcom/deltadna/android/sdk/o0;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/deltadna/android/sdk/o0;->j(Lcom/deltadna/android/sdk/o0;)Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DatabaseHelper;->u()V

    .line 88
    return-void
.end method
