.class public final synthetic Lcom/ogury/ad/internal/x$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/q8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ogury/ad/internal/u4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "sendShowEvent(Lcom/ogury/ad/mraid/MraidEvent;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lcom/ogury/ad/internal/x;

    .line 7
    .line 8
    const-string v4, "sendShowEvent"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/ogury/ad/internal/u4;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/ogury/ad/internal/x;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->l:Lcom/ogury/ad/internal/t;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ogury/ad/internal/x;->v:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const-string v5, "event"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v5, "adType"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v5, p1, Lcom/ogury/ad/internal/u4;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "adDisplayed"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/t;->b(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/s;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v5, p1, Lcom/ogury/ad/internal/u4;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "adImpression"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/ogury/ad/internal/u4;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/ogury/ad/internal/t;->a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/internal/s;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v5, p1, Lcom/ogury/ad/internal/u4;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "adClosed"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget p1, v1, Lcom/ogury/ad/internal/t;->g:I

    .line 78
    add-int/2addr p1, v6

    .line 79
    .line 80
    iput p1, v1, Lcom/ogury/ad/internal/t;->g:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/t;->c(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/s;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v5, p1, Lcom/ogury/ad/internal/u4;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "closeWhithoutShowNextAd"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iput-boolean v6, v1, Lcom/ogury/ad/internal/t;->h:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/t;->c(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/s;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    instance-of v5, p1, Lcom/ogury/ad/internal/a5;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    check-cast p1, Lcom/ogury/ad/internal/a5;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v3, v0}, Lcom/ogury/ad/internal/t;->a(Lcom/ogury/ad/internal/a5;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lkotlin/jvm/functions/Function1;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    instance-of v0, p1, Lcom/ogury/ad/internal/i4;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/t;->a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/s;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    instance-of v0, p1, Lcom/ogury/ad/internal/t4;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast p1, Lcom/ogury/ad/internal/t4;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, v3, v4}, Lcom/ogury/ad/internal/t;->a(Lcom/ogury/ad/internal/t4;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/s;)V

    .line 128
    .line 129
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
