.class public final Lcom/chartboost/sdk/impl/w5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/w5;->a(Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/chartboost/sdk/impl/x5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/x5;",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/x5;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public final synthetic d:Lcom/chartboost/sdk/impl/w5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;Lcom/chartboost/sdk/impl/w5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/w5$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/w5$a;->d:Lcom/chartboost/sdk/impl/w5;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/x5;)V
    .locals 2
    .param p1    # Lcom/chartboost/sdk/impl/x5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$notify"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$a;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w5$a;->d:Lcom/chartboost/sdk/impl/w5;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Impression click callback for: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " failed with error: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/w5;->b(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/chartboost/sdk/impl/x5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/w5$a;->a(Lcom/chartboost/sdk/impl/x5;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
