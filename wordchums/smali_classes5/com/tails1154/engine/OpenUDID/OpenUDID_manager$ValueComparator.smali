.class Lcom/tails1154/engine/OpenUDID/OpenUDID_manager$ValueComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueComparator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;


# direct methods
.method private constructor <init>(Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager$ValueComparator;->this$0:Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;Lcom/tails1154/engine/OpenUDID/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager$ValueComparator;-><init>(Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager$ValueComparator;->this$0:Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->a(Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager$ValueComparator;->this$0:Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->a(Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;)Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager$ValueComparator;->this$0:Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->a(Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager$ValueComparator;->this$0:Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;->a(Lcom/tails1154/engine/OpenUDID/OpenUDID_manager;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 p1, -0x1

    .line 62
    return p1
.end method
