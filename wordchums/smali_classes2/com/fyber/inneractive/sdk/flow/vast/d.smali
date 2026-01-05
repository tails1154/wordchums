.class public final Lcom/fyber/inneractive/sdk/flow/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    mul-int v0, p1, p2

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    .line 13
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 3
    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 5
    .line 6
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    .line 7
    .line 8
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/u;->a(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 20
    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 32
    .line 33
    if-ne v0, v6, :cond_2

    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 38
    .line 39
    if-ne v0, v6, :cond_3

    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v2

    .line 43
    .line 44
    :goto_0
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 45
    .line 46
    if-ne v6, v1, :cond_4

    .line 47
    move v2, v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 51
    .line 52
    if-ne v6, v1, :cond_5

    .line 53
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_5
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 57
    .line 58
    if-ne v6, v1, :cond_6

    .line 59
    move v2, v3

    .line 60
    .line 61
    .line 62
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/u;->a(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    return v0

    .line 67
    .line 68
    :cond_7
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 69
    int-to-float v0, v0

    .line 70
    .line 71
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    .line 75
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 76
    int-to-float v1, v1

    .line 77
    .line 78
    iget v2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    .line 82
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    .line 83
    sub-float/2addr v0, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    .line 90
    sub-float/2addr v1, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    return v0

    .line 102
    .line 103
    :cond_8
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 104
    .line 105
    iget p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 106
    mul-int/2addr v0, p1

    .line 107
    .line 108
    iget p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 109
    .line 110
    iget p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 111
    mul-int/2addr p1, p2

    .line 112
    .line 113
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 114
    sub-int/2addr v0, p2

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 118
    move-result p2

    .line 119
    .line 120
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 121
    sub-int/2addr p1, v0

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/u;->a(II)I

    .line 129
    move-result p1

    .line 130
    return p1
.end method
