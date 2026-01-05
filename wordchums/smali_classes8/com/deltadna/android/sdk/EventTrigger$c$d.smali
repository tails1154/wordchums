.class final enum Lcom/deltadna/android/sdk/EventTrigger$c$d;
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
.method d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
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
