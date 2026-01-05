.class public final Lcom/fyber/inneractive/sdk/flow/endcard/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/n;Lcom/fyber/inneractive/sdk/flow/endcard/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->g:Lcom/fyber/inneractive/sdk/network/F;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->g:Lcom/fyber/inneractive/sdk/network/F;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->f:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->e()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->a(Ljava/lang/Throwable;Z)V

    .line 96
    return-void
.end method
