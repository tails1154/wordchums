.class Lcom/deltadna/android/sdk/d0$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/deltadna/android/sdk/DatabaseHelper;

.field private b:[B

.field private c:I

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/deltadna/android/sdk/d0;


# direct methods
.method public constructor <init>(Lcom/deltadna/android/sdk/d0;Lcom/deltadna/android/sdk/DatabaseHelper;[BILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/d0$b;->e:Lcom/deltadna/android/sdk/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/deltadna/android/sdk/d0$b;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/deltadna/android/sdk/d0$b;->b:[B

    .line 10
    .line 11
    iput p4, p0, Lcom/deltadna/android/sdk/d0$b;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/deltadna/android/sdk/d0$b;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$b;->a:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/DatabaseHelper;->f()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$b;->b:[B

    .line 9
    array-length p1, p1

    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    iget p1, p0, Lcom/deltadna/android/sdk/d0$b;->c:I

    .line 14
    int-to-long v2, p1

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Skipping "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/deltadna/android/sdk/d0$b;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " due to full event store"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lcom/deltadna/android/sdk/d0$e;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$b;->e:Lcom/deltadna/android/sdk/d0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/deltadna/android/sdk/d0$b;->b:[B

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lcom/deltadna/android/sdk/d0$e;-><init>(Lcom/deltadna/android/sdk/d0;[B)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/d0$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/d0$b;->b(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
