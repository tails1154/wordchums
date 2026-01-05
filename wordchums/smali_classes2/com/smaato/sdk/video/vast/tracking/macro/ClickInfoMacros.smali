.class final Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;
    }
.end annotation


# instance fields
.field private final converter:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;->converter:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;

    .line 12
    return-void
.end method

.method private getClickPos(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "-2"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v1

    .line 21
    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;->converter:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ","

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;->converter:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method toMap(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;->getClickPos(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "[CLICKPOS]"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    new-array p2, p2, [Ljava/util/Map$Entry;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aput-object p1, p2, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
