.class public final Lcom/ogury/ad/internal/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/o3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstantLoadStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantLoadStrategy.kt\ncom/ogury/ad/mraid/cache/load/InstantLoadStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n1863#2,2:15\n*S KotlinDebug\n*F\n+ 1 InstantLoadStrategy.kt\ncom/ogury/ad/mraid/cache/load/InstantLoadStrategy\n*L\n5#1:15,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/internal/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x9;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/x9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loadCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/q2;->a:Lcom/ogury/ad/internal/l3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/util/LinkedList;Z)V
    .locals 1
    .param p1    # Ljava/util/LinkedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "loadCommands"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ad/internal/v9;

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/q2;->a:Lcom/ogury/ad/internal/l3;

    invoke-interface {p2, v0}, Lcom/ogury/ad/internal/v9;->a(Lcom/ogury/ad/internal/l3;)V

    goto :goto_0

    :cond_0
    return-void
.end method
