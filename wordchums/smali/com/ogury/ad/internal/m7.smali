.class public final Lcom/ogury/ad/internal/m7;
.super Lcom/ogury/ad/internal/h3;
.source "SourceFile"


# instance fields
.field public final b:Lcom/ogury/ad/internal/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Lcom/ogury/ad/internal/m1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/m1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    new-instance v2, Lcom/ogury/ad/internal/z;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    const-string v3, "context"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v3, "app"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v3, "coreWrapper"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v3, "androidDevice"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ad/internal/h3;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/b0;Lcom/ogury/ad/internal/m1;)V

    .line 39
    .line 40
    iput-object v2, p0, Lcom/ogury/ad/internal/m7;->b:Lcom/ogury/ad/internal/z;

    .line 41
    return-void
.end method


# virtual methods
.method public loadHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/ogury/ad/internal/h3;->loadHeaders()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h3;->a()Lcom/ogury/ad/internal/b0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ogury/ad/internal/b0;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "Api-Key"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "Sdk-Version"

    .line 42
    .line 43
    const-string v2, "[5.0.0]"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ogury/ad/internal/m7;->b:Lcom/ogury/ad/internal/z;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/ogury/ad/internal/z;->c()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "Timezone"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ogury/ad/internal/m7;->b:Lcom/ogury/ad/internal/z;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/ogury/ad/internal/z;->a()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "Connectivity"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "Sdk-Version-Type"

    .line 71
    .line 72
    const-string v2, "ads"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v0
.end method
