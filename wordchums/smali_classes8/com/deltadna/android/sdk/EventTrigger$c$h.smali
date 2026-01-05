.class final enum Lcom/deltadna/android/sdk/EventTrigger$c$h;
.super Lcom/deltadna/android/sdk/EventTrigger$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/EventTrigger$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/deltadna/android/sdk/EventTrigger$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/deltadna/android/sdk/EventTrigger$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method b(DD)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/deltadna/android/sdk/EventTrigger$b;

    .line 3
    .line 4
    const-string p2, "Cannot perform %s on floats"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lcom/deltadna/android/sdk/EventTrigger$b;-><init>(Ljava/lang/String;Lcom/deltadna/android/sdk/EventTrigger$c;)V

    .line 8
    throw p1
.end method

.method c(JJ)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/deltadna/android/sdk/EventTrigger$b;

    .line 3
    .line 4
    const-string p2, "Cannot perform %s on integers"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lcom/deltadna/android/sdk/EventTrigger$b;-><init>(Ljava/lang/String;Lcom/deltadna/android/sdk/EventTrigger$c;)V

    .line 8
    throw p1
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/deltadna/android/sdk/EventTrigger$b;

    .line 3
    .line 4
    const-string p2, "Cannot perform %s on strings"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lcom/deltadna/android/sdk/EventTrigger$b;-><init>(Ljava/lang/String;Lcom/deltadna/android/sdk/EventTrigger$c;)V

    .line 8
    throw p1
.end method

.method e(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/deltadna/android/sdk/EventTrigger$b;

    .line 3
    .line 4
    const-string p2, "Cannot perform %s on strings"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lcom/deltadna/android/sdk/EventTrigger$b;-><init>(Ljava/lang/String;Lcom/deltadna/android/sdk/EventTrigger$c;)V

    .line 8
    throw p1
.end method

.method f(ZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method g(I)Z
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/deltadna/android/sdk/EventTrigger$b;

    .line 3
    .line 4
    const-string v0, "Cannot convert compare value for %s"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lcom/deltadna/android/sdk/EventTrigger$b;-><init>(Ljava/lang/String;Lcom/deltadna/android/sdk/EventTrigger$c;)V

    .line 8
    throw p1
.end method
