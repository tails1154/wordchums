.class final Lcom/mbridge/msdk/newreward/function/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/e/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/e/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Lcom/mbridge/msdk/newreward/function/e/b;Z)Z

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/e/b;->b(Lcom/mbridge/msdk/newreward/function/e/b;)Lcom/mbridge/msdk/newreward/function/command/c;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->t:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/e/b;->b(Lcom/mbridge/msdk/newreward/function/e/b;)Lcom/mbridge/msdk/newreward/function/command/c;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 25
    const/4 v5, 0x4

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v6, "check_type"

    .line 30
    .line 31
    aput-object v6, v5, v0

    .line 32
    .line 33
    const-string v0, "download_failed"

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    const-string v0, "campaign"

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v0, v5, v6

    .line 42
    const/4 v0, 0x3

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v1, "handlerAnthonyNeedDownloadCampaign error: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v0, "LoadCheckController"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Lcom/mbridge/msdk/newreward/function/e/b;Z)Z

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/e/b;->b(Lcom/mbridge/msdk/newreward/function/e/b;)Lcom/mbridge/msdk/newreward/function/command/c;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->t:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/e/b;->b(Lcom/mbridge/msdk/newreward/function/e/b;)Lcom/mbridge/msdk/newreward/function/command/c;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 25
    const/4 v5, 0x4

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v6, "check_type"

    .line 30
    .line 31
    aput-object v6, v5, v0

    .line 32
    .line 33
    const-string v0, "download_success"

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    const-string v0, "campaign"

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v0, v5, v6

    .line 42
    const/4 v0, 0x3

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v1, "handlerAnthonyNeedDownloadCampaign error: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v0, "LoadCheckController"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
