.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->a(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->c(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->d(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
