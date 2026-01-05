.class public final Lcom/ironsource/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/al<",
        "Lcom/ironsource/ir;",
        "Lcom/ironsource/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/or;",
        "Lcom/ironsource/al;",
        "Lcom/ironsource/ir;",
        "Lcom/ironsource/t;",
        "input",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ir;)Lcom/ironsource/t;
    .locals 8
    .param p1    # Lcom/ironsource/ir;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/t;

    invoke-virtual {p1}, Lcom/ironsource/ir;->b()Lcom/ironsource/pr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/ir;->a()Lcom/ironsource/k0;

    move-result-object v0

    const-string v3, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/k0;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/ir;->a()Lcom/ironsource/k0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ironsource/k0;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/ir;->a()Lcom/ironsource/k0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ironsource/k0;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/ir;->a()Lcom/ironsource/k0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ironsource/k0;->e()Lcom/ironsource/xe;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    sget-object v6, Lcom/ironsource/xe;->c:Lcom/ironsource/xe;

    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/ir;->a()Lcom/ironsource/k0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/k0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, p1

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_9
    :goto_1
    move-object v7, v3

    goto :goto_0

    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/t;-><init>(Lcom/ironsource/pr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/xe;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ironsource/ir;

    invoke-virtual {p0, p1}, Lcom/ironsource/or;->a(Lcom/ironsource/ir;)Lcom/ironsource/t;

    move-result-object p1

    return-object p1
.end method
