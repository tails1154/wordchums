.class public final Lcom/chartboost/sdk/impl/c6$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/chartboost/sdk/impl/e6;",
        "Landroid/view/ViewGroup;",
        "Lcom/chartboost/sdk/impl/y1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/e6;",
        "impressionDependency",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/chartboost/sdk/impl/y1;",
        "a",
        "(Lcom/chartboost/sdk/impl/e6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/y1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/c6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Lcom/chartboost/sdk/impl/c6;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/e6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/y1;
    .locals 7
    .param p1    # Lcom/chartboost/sdk/impl/e6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "impressionDependency"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/chartboost/sdk/impl/y1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Lcom/chartboost/sdk/impl/c6;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/chartboost/sdk/impl/c6;->a(Lcom/chartboost/sdk/impl/c6;)Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    .line 20
    check-cast v3, Lcom/chartboost/sdk/impl/y5;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Lcom/chartboost/sdk/impl/c6;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/chartboost/sdk/impl/c6;->c(Lcom/chartboost/sdk/impl/c6;)Lkotlin/jvm/functions/Function1;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    .line 33
    check-cast v4, Lcom/chartboost/sdk/impl/g6;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Lcom/chartboost/sdk/impl/c6;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/chartboost/sdk/impl/c6;->b(Lcom/chartboost/sdk/impl/c6;)Lkotlin/jvm/functions/Function1;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    .line 46
    check-cast v5, Lcom/chartboost/sdk/impl/z5;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Lcom/chartboost/sdk/impl/c6;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/chartboost/sdk/impl/c6;->d(Lcom/chartboost/sdk/impl/c6;)Lkotlin/jvm/functions/Function2;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    move-object v6, p2

    .line 58
    .line 59
    check-cast v6, Lcom/chartboost/sdk/impl/q6;

    .line 60
    move-object v2, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/y1;-><init>(Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/y5;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/z5;Lcom/chartboost/sdk/impl/q6;)V

    .line 64
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/chartboost/sdk/impl/e6;

    .line 3
    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c6$d;->a(Lcom/chartboost/sdk/impl/e6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/y1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
