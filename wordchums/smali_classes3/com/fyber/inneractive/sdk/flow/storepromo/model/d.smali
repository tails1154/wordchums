.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/util/h;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/util/h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p1, "N/A"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide p2

    .line 29
    long-to-double p2, p2

    .line 30
    .line 31
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 32
    div-double/2addr p2, v0

    .line 33
    .line 34
    div-double v2, p2, v0

    .line 35
    .line 36
    div-double v0, v2, v0

    .line 37
    .line 38
    new-instance v4, Ljava/text/DecimalFormat;

    .line 39
    .line 40
    const-string v5, "#.##"

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, " bytes"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v6, 0x408a900000000000L    # 850.0

    .line 72
    .line 73
    cmpl-double v8, v2, v6

    .line 74
    .line 75
    if-lez v8, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, " GB"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    cmpl-double v0, p2, v6

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p1, " MB"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    const-wide/16 v2, 0x352

    .line 132
    .line 133
    cmp-long p1, v0, v2

    .line 134
    .line 135
    if-lez p1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p1, " kB"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object p1, v5

    .line 159
    .line 160
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 161
    return-void
.end method
