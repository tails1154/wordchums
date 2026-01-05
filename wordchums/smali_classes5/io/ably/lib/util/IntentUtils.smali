.class public Lio/ably/lib/util/IntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addErrorInfo(Landroid/content/Intent;Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "hasError"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "error.message"

    .line 15
    .line 16
    iget-object v1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "error.statusCode"

    .line 22
    .line 23
    iget v1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "error.code"

    .line 29
    .line 30
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    :cond_1
    return-void
.end method

.method public static getErrorInfo(Landroid/content/Intent;)Lio/ably/lib/types/ErrorInfo;
    .locals 5

    .line 1
    .line 2
    const-string v0, "hasError"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 14
    .line 15
    const-string v2, "error.message"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "error.statusCode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    const-string v4, "error.code"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3, p0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 35
    return-object v0
.end method
