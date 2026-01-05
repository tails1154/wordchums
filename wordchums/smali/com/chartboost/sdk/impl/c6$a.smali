.class public final Lcom/chartboost/sdk/impl/c6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/chartboost/sdk/impl/e6;",
        "Lcom/chartboost/sdk/impl/w5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/e6;",
        "impressionDependency",
        "Lcom/chartboost/sdk/impl/w5;",
        "a",
        "(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/w5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/c6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/c6$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c6$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/c6$a;->b:Lcom/chartboost/sdk/impl/c6$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/w5;
    .locals 11
    .param p1    # Lcom/chartboost/sdk/impl/e6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v1, Lcom/chartboost/sdk/impl/w5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->b()Lcom/chartboost/sdk/impl/v;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->q()Lcom/chartboost/sdk/impl/za;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->m()Lcom/chartboost/sdk/impl/w6;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->e()Lcom/chartboost/sdk/impl/c3;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->f()Lcom/chartboost/sdk/impl/f3;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->o()Lcom/chartboost/sdk/impl/k6;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->k()Lcom/chartboost/sdk/impl/x5;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->p()Lcom/chartboost/sdk/impl/s7;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->c()Lcom/chartboost/sdk/impl/j0;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/w5;-><init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/c3;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/x5;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;)V

    .line 47
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/chartboost/sdk/impl/e6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c6$a;->a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/w5;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
