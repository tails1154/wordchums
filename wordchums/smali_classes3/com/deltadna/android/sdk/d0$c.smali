.class final Lcom/deltadna/android/sdk/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/util/CloseableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/deltadna/android/sdk/DatabaseHelper;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/DatabaseHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/deltadna/android/sdk/d0$c;->b:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/deltadna/android/sdk/d0$c;->c:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/DatabaseHelper;->e()Landroid/database/Cursor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/deltadna/android/sdk/d0$c;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/deltadna/android/sdk/d0$c;->c:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/deltadna/android/sdk/d0$c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/d0$c;->e()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 3
    .line 4
    sget-object v1, Lcom/deltadna/android/sdk/v;->c:Lcom/deltadna/android/sdk/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/v;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private d()Lcom/deltadna/android/sdk/q0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 3
    .line 4
    sget-object v1, Lcom/deltadna/android/sdk/v;->f:Lcom/deltadna/android/sdk/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/v;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/deltadna/android/sdk/q0;->valueOf(Ljava/lang/String;)Lcom/deltadna/android/sdk/q0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 3
    .line 4
    sget-object v1, Lcom/deltadna/android/sdk/v;->e:Lcom/deltadna/android/sdk/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/v;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$c;->b:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/deltadna/android/sdk/d0$c;->c()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/DatabaseHelper;->r(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "Failed to remove event row"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/deltadna/android/sdk/d0$c;->d()Lcom/deltadna/android/sdk/q0;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/deltadna/android/sdk/d0$c;->c:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->f()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/deltadna/android/sdk/q0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/deltadna/android/sdk/d0$c;->e()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "Failed deleting "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public close(Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/deltadna/android/sdk/d0$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ge v0, p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/deltadna/android/sdk/d0$c;->g()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/deltadna/android/sdk/d0$c;->g()V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    return-void

    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    throw p1
.end method

.method public f()Lcom/deltadna/android/sdk/e0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/deltadna/android/sdk/d0$c;->d()Lcom/deltadna/android/sdk/q0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/deltadna/android/sdk/d0$c$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/deltadna/android/sdk/d0$c$a;-><init>(Lcom/deltadna/android/sdk/d0$c;Lcom/deltadna/android/sdk/q0;)V

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$c;->d:Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/d0$c;->f()Lcom/deltadna/android/sdk/e0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
