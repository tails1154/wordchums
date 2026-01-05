.class public final Lcom/chartboost/sdk/impl/o8$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o8;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/l8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/l8;",
        "a",
        "()Lcom/chartboost/sdk/impl/l8;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/w0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/ea;

.field public final synthetic d:Lcom/chartboost/sdk/impl/o8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/o8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o8$c;->b:Lcom/chartboost/sdk/impl/w0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o8$c;->c:Lcom/chartboost/sdk/impl/ea;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/l8;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8$c;->b:Lcom/chartboost/sdk/impl/w0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w0;->f()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o8$c;->c:Lcom/chartboost/sdk/impl/ea;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/chartboost/sdk/impl/p8;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/p8;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/l4;)V

    .line 18
    .line 19
    new-instance v4, Lcom/chartboost/sdk/impl/s8;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v2, v1}, Lcom/chartboost/sdk/impl/s8;-><init>(Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/m4;)V

    .line 23
    .line 24
    new-instance v5, Lcom/chartboost/sdk/impl/j5;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v2}, Lcom/chartboost/sdk/impl/j5;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 28
    .line 29
    new-instance v6, Lcom/chartboost/sdk/impl/w8;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v2}, Lcom/chartboost/sdk/impl/w8;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 33
    .line 34
    new-instance v7, Lcom/chartboost/sdk/impl/k5;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Lcom/chartboost/sdk/impl/k5;-><init>()V

    .line 38
    .line 39
    new-instance v8, Lcom/chartboost/sdk/impl/l5;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v2}, Lcom/chartboost/sdk/impl/l5;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 43
    .line 44
    new-instance v3, Lcom/chartboost/sdk/impl/l8;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o8;->d()Lcom/chartboost/sdk/impl/y9;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o8;->b()Lcom/chartboost/sdk/impl/i5;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o8;->c()Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v11}, Lcom/chartboost/sdk/impl/l8;-><init>(Lcom/chartboost/sdk/impl/r8;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/w8;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/y9;Lcom/chartboost/sdk/impl/i5;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v0, Lcom/chartboost/sdk/impl/o9$b;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/o9$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/l8;->a(Lcom/chartboost/sdk/impl/o9$b;)V

    .line 74
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o8$c;->a()Lcom/chartboost/sdk/impl/l8;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
