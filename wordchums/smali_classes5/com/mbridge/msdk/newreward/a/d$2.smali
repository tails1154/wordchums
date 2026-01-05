.class final Lcom/mbridge/msdk/newreward/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/d;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/d$2;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 3
    .line 4
    check-cast p1, Lcom/mbridge/msdk/newreward/function/e/f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;Lcom/mbridge/msdk/newreward/function/e/f;)Lcom/mbridge/msdk/newreward/function/e/f;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->a:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/b/b;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/b/b;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/e/f;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/function/e/f;)V

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/a/d;->c(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/command/c;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->a:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->I:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/e/f;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/e/f;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->d()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->setMaxPlayCount(I)V

    .line 85
    return-void
.end method
