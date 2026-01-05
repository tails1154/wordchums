.class public final LTR/q/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static f:I = 0x0

.field private static final g:Ljava/lang/String; = "TRLogTag"

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, LTR/q/h;->a(Ljava/lang/StackTraceElement;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a()Ljava/lang/StackTraceElement;
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a([Ljava/lang/StackTraceElement;)I

    move-result v1

    invoke-static {v0, v1}, LTR/q/h;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/StackTraceElement;I)Ljava/lang/StackTraceElement;
    .locals 2

    .line 3
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object v0, p0, p1

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/StackTraceElement;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 4
    sput p0, LTR/q/h;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-static {p0, v0}, LTR/q/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-boolean p1, LTR/q/h;->h:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, LTR/q/h;->b(Ljava/lang/String;)V

    :cond_0
    sget p1, LTR/q/h;->f:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    invoke-static {p0}, LTR/q/h;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LTR/q/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0}, LTR/q/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, LTR/q/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, LTR/q/h;->f:I

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    if-gt p1, p2, :cond_0

    invoke-static {p0}, LTR/q/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 9
    sput-boolean p0, LTR/q/h;->h:Z

    return-void
.end method

.method private static a(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 10
    invoke-static {}, LTR/q/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LTR/q/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "TRLogTag"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, LTR/q/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LTR/q/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, LTR/q/h;->f:I

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    invoke-static {p0}, LTR/q/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LTR/q/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, LTR/q/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LTR/q/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, LTR/q/h;->f:I

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    invoke-static {p0}, LTR/q/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, LTR/q/h;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const-string v0, "[%s:%s:%d:tid%d] "

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, LTR/q/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LTR/q/h;->e(Ljava/lang/String;)Ljava/lang/String;

    sget p1, LTR/q/h;->f:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-static {p0}, LTR/q/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TRLogTag"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "-"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "%s%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, LTR/q/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LTR/q/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, LTR/q/h;->f:I

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    invoke-static {p0}, LTR/q/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LTR/q/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LTR/h/c;

    const-string v1, "log"

    invoke-direct {v0, v1}, LTR/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LTR/h/c;->a(Ljava/lang/String;)LTR/h/c;

    move-result-object p0

    invoke-virtual {p0}, LTR/h/c;->a()LTR/h/b;

    move-result-object p0

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    iget-object v0, v0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->h:LTR/c/b;

    invoke-virtual {v0}, LTR/c/b;->b()LTR/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LTR/h/e;->a(LTR/h/b;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LTR/q/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LTR/q/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
