.class public Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;
.super Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;
.source "SourceFile"


# instance fields
.field private final longest:I

.field private final lookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefixSet:Ljava/util/BitSet;

.field private final shortest:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->lookupMap:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->prefixSet:Ljava/util/BitSet;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    move v2, v0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->lookupMap:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->prefixSet:Ljava/util/BitSet;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v3

    .line 95
    .line 96
    if-ge v3, v1, :cond_1

    .line 97
    move v1, v3

    .line 98
    .line 99
    :cond_1
    if-le v3, v2, :cond_0

    .line 100
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iput v1, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->shortest:I

    .line 104
    .line 105
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->longest:I

    .line 106
    return-void

    .line 107
    .line 108
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 109
    .line 110
    const-string v0, "lookupMap cannot be null"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->prefixSet:Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->longest:I

    .line 16
    .line 17
    add-int v2, p2, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, p2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->shortest:I

    .line 31
    .line 32
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    add-int v2, p2, v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->lookupMap:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, p1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v1
.end method
