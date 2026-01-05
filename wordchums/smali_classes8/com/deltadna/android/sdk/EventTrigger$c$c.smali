.class final enum Lcom/deltadna/android/sdk/EventTrigger$c$c;
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
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/EventTrigger$c;->m:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/deltadna/android/sdk/EventTrigger$c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method g(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/EventTrigger$c;->m:Lcom/deltadna/android/sdk/EventTrigger$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/deltadna/android/sdk/EventTrigger$c;->g(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
