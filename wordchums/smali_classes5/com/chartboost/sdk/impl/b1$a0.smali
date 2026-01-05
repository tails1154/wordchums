.class public final Lcom/chartboost/sdk/impl/b1$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/b1;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/n8;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/kb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/kb;",
        "a",
        "()Lcom/chartboost/sdk/impl/kb;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$a0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/kb;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    .line 3
    .line 4
    const/16 v13, 0xff

    .line 5
    const/4 v14, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v14}, Lcom/chartboost/sdk/impl/lb;-><init>(JIIJJJILcom/chartboost/sdk/impl/lb$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$a0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 23
    .line 24
    new-instance v2, Lcom/chartboost/sdk/impl/kb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->b()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->c()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->d()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->e()J

    .line 40
    move-result-wide v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->f()J

    .line 44
    move-result-wide v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->g()J

    .line 48
    move-result-wide v11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->a()I

    .line 52
    move-result v13

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    .line 56
    move-result-object v14

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v14}, Lcom/chartboost/sdk/impl/kb;-><init>(JIIJJJILcom/chartboost/sdk/impl/h2;)V

    .line 60
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1$a0;->a()Lcom/chartboost/sdk/impl/kb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
