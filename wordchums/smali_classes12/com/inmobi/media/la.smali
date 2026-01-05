.class public abstract Lcom/inmobi/media/la;
.super Lcom/inmobi/media/H8;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Eb;Ljava/lang/String;II)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    const-string v1, "requestType"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "application/x-www-form-urlencoded"

    .line 15
    .line 16
    const-string v1, "requestContentType"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v8, v1, v9}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/N3;ZILjava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    const-string v6, "application/x-www-form-urlencoded"

    .line 31
    .line 32
    const/16 v7, 0x40

    .line 33
    .line 34
    const-string v1, "POST"

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;I)V

    .line 42
    .line 43
    iput p4, p0, Lcom/inmobi/media/la;->y:I

    .line 44
    .line 45
    iput p5, p0, Lcom/inmobi/media/la;->z:I

    .line 46
    .line 47
    iput-object v9, p0, Lcom/inmobi/media/la;->A:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    iput-object v1, p0, Lcom/inmobi/media/la;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/H8;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/la;->A:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
