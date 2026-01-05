.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;
    }
.end annotation


# static fields
.field static final PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private hexChar(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private nextAnPlusB()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 11
    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 23
    .line 24
    const-string v2, "odd"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    const-string v2, "even"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    const/16 v2, 0x2b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 61
    move-result v3

    .line 62
    const/4 v6, -0x1

    .line 63
    .line 64
    const/16 v7, 0x2d

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    move v3, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    move v3, v4

    .line 77
    .line 78
    :goto_1
    iget-object v8, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 79
    .line 80
    iget v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 81
    .line 82
    iget v10, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->inputLength:I

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9, v10, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->getEndPos()I

    .line 92
    move-result v9

    .line 93
    .line 94
    iput v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 95
    .line 96
    :cond_6
    const/16 v9, 0x6e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    const/16 v9, 0x4e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v2, v8

    .line 113
    move-object v8, v1

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_9
    new-instance v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 120
    .line 121
    const-wide/16 v9, 0x1

    .line 122
    .line 123
    iget v11, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v9, v10, v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    move v4, v6

    .line 143
    .line 144
    :cond_a
    if-eqz v2, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 148
    .line 149
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 150
    .line 151
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 152
    .line 153
    iget v7, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->inputLength:I

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v6, v7, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->getEndPos()I

    .line 163
    move-result v6

    .line 164
    .line 165
    iput v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 166
    move v12, v4

    .line 167
    move v4, v3

    .line 168
    move v3, v12

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_b
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 172
    return-object v1

    .line 173
    :cond_c
    move v2, v4

    .line 174
    move v4, v3

    .line 175
    move v3, v2

    .line 176
    move-object v2, v1

    .line 177
    .line 178
    :goto_4
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 179
    .line 180
    if-nez v8, :cond_d

    .line 181
    move v4, v5

    .line 182
    goto :goto_5

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 186
    move-result v7

    .line 187
    mul-int/2addr v4, v7

    .line 188
    .line 189
    :goto_5
    if-nez v2, :cond_e

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :cond_e
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 194
    move-result v2

    .line 195
    .line 196
    mul-int v5, v3, v2

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-direct {v6, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    .line 200
    move-object v2, v6

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 204
    .line 205
    const/16 v3, 0x29

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eqz v3, :cond_f

    .line 212
    return-object v2

    .line 213
    .line 214
    :cond_f
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 215
    return-object v1
.end method

.method private nextAttribValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private nextIdentListParam()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 11
    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x29

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_5
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 63
    return-object v1
.end method

.method private nextPseudoNotParam()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 11
    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_2
    const/16 v3, 0x29

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 42
    return-object v1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 59
    .line 60
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 80
    .line 81
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;

    .line 101
    .line 102
    instance-of v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    return-object v1

    .line 106
    :cond_9
    :goto_1
    return-object v2
.end method

.method private parsePseudoClass(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v3

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    const-string v3, "Invalid or missing parameter section for pseudo class: "

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Unsupported pseudo class: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :pswitch_0
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentListParam()Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_2
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassTarget;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassTarget;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    .line 84
    :pswitch_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextPseudoNotParam()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;->getSpecificity()I

    .line 96
    move-result v1

    .line 97
    .line 98
    iput v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->specificity:I

    .line 99
    :goto_0
    move-object v1, v0

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    .line 124
    :pswitch_4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 125
    .line 126
    if-eq v1, v2, :cond_2

    .line 127
    .line 128
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 129
    .line 130
    if-ne v1, v2, :cond_1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v9, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    move v9, v4

    .line 135
    .line 136
    :goto_2
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 137
    .line 138
    if-eq v1, v2, :cond_4

    .line 139
    .line 140
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_last_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 141
    .line 142
    if-ne v1, v2, :cond_3

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v10, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    move v10, v4

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextAnPlusB()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 155
    .line 156
    iget v7, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;->a:I

    .line 157
    .line 158
    iget v8, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;->b:I

    .line 159
    .line 160
    iget-object v11, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 167
    :goto_5
    move-object v1, v6

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    .line 192
    :pswitch_5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassEmpty;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassEmpty;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :pswitch_6
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassRoot;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassRoot;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :pswitch_7
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;

    .line 211
    .line 212
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v4, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :pswitch_8
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 222
    const/4 v9, 0x1

    .line 223
    .line 224
    iget-object v10, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x1

    .line 227
    const/4 v8, 0x0

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v5 .. v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 234
    move-object v1, v5

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :pswitch_9
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 238
    const/4 v10, 0x1

    .line 239
    .line 240
    iget-object v11, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x1

    .line 243
    const/4 v9, 0x1

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :pswitch_a
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;

    .line 253
    const/4 v0, 0x0

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :pswitch_b
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v9, 0x0

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :pswitch_c
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v2, 0x1

    .line 281
    const/4 v3, 0x1

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addPseudo(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;)V

    .line 293
    return-void

    .line 294
    .line 295
    :cond_6
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 296
    .line 297
    const-string p2, "Invalid pseudo class"

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private scanForIdentifier()I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 12
    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 25
    move-result v1

    .line 26
    .line 27
    :cond_1
    const/16 v3, 0x80

    .line 28
    .line 29
    const/16 v4, 0x5f

    .line 30
    .line 31
    const/16 v5, 0x7a

    .line 32
    .line 33
    const/16 v6, 0x61

    .line 34
    .line 35
    const/16 v7, 0x5a

    .line 36
    .line 37
    const/16 v8, 0x41

    .line 38
    .line 39
    if-lt v1, v8, :cond_2

    .line 40
    .line 41
    if-le v1, v7, :cond_5

    .line 42
    .line 43
    :cond_2
    if-lt v1, v6, :cond_3

    .line 44
    .line 45
    if-le v1, v5, :cond_5

    .line 46
    .line 47
    :cond_3
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    if-eq v1, v4, :cond_5

    .line 50
    .line 51
    if-lt v1, v3, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v1, v0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 58
    move-result v1

    .line 59
    .line 60
    :goto_1
    if-lt v1, v8, :cond_6

    .line 61
    .line 62
    if-le v1, v7, :cond_a

    .line 63
    .line 64
    :cond_6
    if-lt v1, v6, :cond_7

    .line 65
    .line 66
    if-le v1, v5, :cond_a

    .line 67
    .line 68
    :cond_7
    const/16 v9, 0x30

    .line 69
    .line 70
    if-lt v1, v9, :cond_8

    .line 71
    .line 72
    const/16 v9, 0x39

    .line 73
    .line 74
    if-le v1, v9, :cond_a

    .line 75
    .line 76
    :cond_8
    if-eq v1, v2, :cond_a

    .line 77
    .line 78
    if-eq v1, v4, :cond_a

    .line 79
    .line 80
    if-lt v1, v3, :cond_9

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_9
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 84
    .line 85
    :goto_2
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 86
    return v1

    .line 87
    .line 88
    .line 89
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 90
    move-result v1

    .line 91
    goto :goto_1
.end method


# virtual methods
.method public nextCSSString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v2, 0x27

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v4, -0x1

    .line 46
    .line 47
    if-eq v2, v4, :cond_8

    .line 48
    .line 49
    if-eq v2, v0, :cond_8

    .line 50
    .line 51
    const/16 v5, 0x5c

    .line 52
    .line 53
    if-ne v2, v5, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 v5, 0xa

    .line 67
    .line 68
    if-eq v2, v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0xd

    .line 71
    .line 72
    if-eq v2, v5, :cond_6

    .line 73
    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    if-ne v2, v5, :cond_3

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eq v5, v4, :cond_7

    .line 84
    move v6, v3

    .line 85
    :goto_1
    const/4 v7, 0x5

    .line 86
    .line 87
    if-gt v6, v7, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 99
    move-result v7

    .line 100
    .line 101
    if-ne v7, v4, :cond_4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 105
    add-int/2addr v5, v7

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    int-to-char v4, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    int-to-char v2, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public nextIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->scanForIdentifier()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 19
    return-object v1
.end method

.method nextLegacyURL()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v2, 0x27

    .line 22
    .line 23
    if-eq v1, v2, :cond_8

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-eq v1, v2, :cond_8

    .line 28
    .line 29
    const/16 v2, 0x28

    .line 30
    .line 31
    if-eq v1, v2, :cond_8

    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    if-eq v1, v2, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isWhitespace(I)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 51
    const/4 v3, 0x1

    .line 52
    add-int/2addr v2, v3

    .line 53
    .line 54
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 55
    .line 56
    const/16 v2, 0x5c

    .line 57
    .line 58
    if-ne v1, v2, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    iput v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v1

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    if-eq v1, v2, :cond_0

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    if-eq v1, v2, :cond_0

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 94
    move-result v2

    .line 95
    const/4 v4, -0x1

    .line 96
    .line 97
    if-eq v2, v4, :cond_7

    .line 98
    move v1, v3

    .line 99
    :goto_1
    const/4 v5, 0x5

    .line 100
    .line 101
    if-gt v1, v5, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 111
    .line 112
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v5

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-ne v5, v4, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 126
    add-int/2addr v6, v3

    .line 127
    .line 128
    iput v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x10

    .line 131
    add-int/2addr v2, v5

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_2
    int-to-char v1, v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    :cond_7
    int-to-char v1, v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public nextPropertyValue()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 11
    .line 12
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x3b

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x7d

    .line 27
    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x21

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isEOL(I)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isWhitespace(I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 56
    .line 57
    if-le v2, v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_3
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 67
    return-object v1
.end method

.method public nextSelectorGroup()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextSimpleSelector(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;-><init>()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    return-object v0
.end method

.method nextSimpleSelector(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x3e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->CHILD:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v2, 0x2b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->FOLLOWS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    .line 48
    :goto_0
    const/16 v4, 0x2a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedElement()V

    .line 75
    move-object v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v4, v3

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-nez v5, :cond_16

    .line 84
    .line 85
    const/16 v5, 0x2e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    const-string v6, "class"

    .line 107
    .line 108
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6, v7, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 118
    .line 119
    const-string v0, "Invalid \".class\" simpleSelectors"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    const/16 v5, 0x23

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    const-string v6, "id"

    .line 147
    .line 148
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6, v7, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedIdAttribute()V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_9
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 158
    .line 159
    const-string v0, "Invalid \"#id\" simpleSelectors"

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    .line 165
    :cond_a
    const/16 v5, 0x5b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_14

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    const-string v6, "Invalid attribute simpleSelectors"

    .line 188
    .line 189
    if-eqz v5, :cond_13

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 193
    .line 194
    const/16 v7, 0x3d

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 198
    move-result v7

    .line 199
    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_c
    const-string v7, "~="

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 209
    move-result v7

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->INCLUDES:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_d
    const-string v7, "|="

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 220
    move-result v7

    .line 221
    .line 222
    if-eqz v7, :cond_e

    .line 223
    .line 224
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->DASHMATCH:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    move-object v7, v3

    .line 227
    .line 228
    :goto_2
    if-eqz v7, :cond_10

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextAttribValue()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    if-eqz v8, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_f
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    :cond_10
    move-object v8, v3

    .line 249
    .line 250
    :goto_3
    const/16 v9, 0x5d

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 254
    move-result v9

    .line 255
    .line 256
    if-eqz v9, :cond_12

    .line 257
    .line 258
    if-nez v7, :cond_11

    .line 259
    .line 260
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EXISTS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {v4, v5, v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_12
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1

    .line 275
    .line 276
    :cond_13
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    .line 282
    :cond_14
    const/16 v5, 0x3a

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 286
    move-result v5

    .line 287
    .line 288
    if-eqz v5, :cond_16

    .line 289
    .line 290
    if-nez v4, :cond_15

    .line 291
    .line 292
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    invoke-direct {p0, p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->parsePseudoClass(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_16
    if-eqz v4, :cond_17

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V

    .line 306
    const/4 p1, 0x1

    .line 307
    return p1

    .line 308
    .line 309
    :cond_17
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 310
    return v1
.end method

.method public nextURL()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 11
    .line 12
    const-string v2, "url("

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextCSSString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextLegacyURL()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 37
    return-object v1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    const-string v3, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 58
    return-object v1

    .line 59
    :cond_5
    :goto_0
    return-object v2
.end method
