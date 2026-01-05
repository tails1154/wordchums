.class public final Landroidx/compose/ui/node/ModifierLocalProviderEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0002J\u0018\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\"J\u001c\u0010#\u001a\u00020\u00022\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\"2\u0006\u0010$\u001a\u00020\u000eH\u0002J\t\u0010%\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/node/ModifierLocalProviderEntity;",
        "Lkotlin/Function0;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "modifier",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/modifier/ModifierLocalProvider;)V",
        "consumers",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
        "getConsumers",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "<set-?>",
        "",
        "isAttached",
        "()Z",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "getModifier",
        "()Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "next",
        "getNext",
        "()Landroidx/compose/ui/node/ModifierLocalProviderEntity;",
        "setNext",
        "(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V",
        "prev",
        "getPrev",
        "setPrev",
        "attach",
        "attachDelayed",
        "detach",
        "findModifierLocalProvider",
        "local",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "invalidateConsumersOf",
        "stopIfProvided",
        "invoke",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final consumers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAttached:Z

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private next:Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prev:Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/modifier/ModifierLocalProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "layoutNode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    new-array p2, p2, [Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    return-void
.end method

.method private final invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    move v3, v1

    .line 31
    .line 32
    :cond_1
    aget-object v4, p2, v3

    .line 33
    .line 34
    check-cast v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 38
    add-int/2addr v3, v2

    .line 39
    .line 40
    if-lt v3, v0, :cond_1

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->next:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v2}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V

    .line 48
    .line 49
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    .line 53
    :goto_0
    if-nez p2, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    :cond_4
    aget-object v3, p2, v1

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getModifierLocalsHead$ui_release()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p1, v2}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V

    .line 81
    add-int/2addr v1, v2

    .line 82
    .line 83
    if-lt v1, v0, :cond_4

    .line 84
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final attach()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->isAttached:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    :cond_0
    aget-object v4, v1, v2

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->attach()V

    .line 33
    add-int/2addr v2, v0

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    :cond_1
    return-void
.end method

.method public final attachDelayed()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->isAttached:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :cond_1
    aget-object v4, v1, v3

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->attachDelayed()V

    .line 35
    add-int/2addr v3, v0

    .line 36
    .line 37
    if-lt v3, v2, :cond_1

    .line 38
    :cond_2
    return-void
.end method

.method public final detach()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->isAttached:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move v3, v0

    .line 17
    .line 18
    :cond_0
    aget-object v4, v1, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->detach()V

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-lt v3, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V

    .line 37
    return-void
.end method

.method public final findModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalProvider;
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "local"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->prev:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->findModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getModifierLocalsTail$ui_release()Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->findModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final getConsumers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->consumers:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/modifier/ModifierLocalProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 3
    return-object v0
.end method

.method public final getNext()Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->next:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 3
    return-object v0
.end method

.method public final getPrev()Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->prev:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->isAttached:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {v0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;Z)V

    :cond_0
    return-void
.end method

.method public final isAttached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->isAttached:Z

    .line 3
    return v0
.end method

.method public final setNext(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/ModifierLocalProviderEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->next:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 3
    return-void
.end method

.method public final setPrev(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/ModifierLocalProviderEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->prev:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 3
    return-void
.end method
