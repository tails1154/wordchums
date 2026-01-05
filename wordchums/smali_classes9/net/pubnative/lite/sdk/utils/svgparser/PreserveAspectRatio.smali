.class public Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;,
        Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;
    }
.end annotation


# static fields
.field public static final BOTTOM:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final END:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final FULLSCREEN:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final FULLSCREEN_START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final STRETCH:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final TOP:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final UNSCALED:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field private static final aspectRatioKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field private final scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->aspectRatioKeywords:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 16
    .line 17
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->UNSCALED:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 18
    .line 19
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 20
    .line 21
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->none:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 25
    .line 26
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->STRETCH:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 27
    .line 28
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 29
    .line 30
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 31
    .line 32
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->meet:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 36
    .line 37
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 38
    .line 39
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 40
    .line 41
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 45
    .line 46
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 47
    .line 48
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 49
    .line 50
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v6, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 54
    .line 55
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->END:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 56
    .line 57
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 58
    .line 59
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v7, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 63
    .line 64
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->TOP:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 65
    .line 66
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 67
    .line 68
    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v8, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 72
    .line 73
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->BOTTOM:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 74
    .line 75
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 76
    .line 77
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 81
    .line 82
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->FULLSCREEN:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 83
    .line 84
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 88
    .line 89
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->FULLSCREEN_START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 90
    .line 91
    const-string v1, "none"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const-string v1, "xMinYMin"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    const-string v1, "xMidYMin"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-string v1, "xMaxYMin"

    .line 107
    .line 108
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    const-string v1, "xMinYMid"

    .line 114
    .line 115
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "xMidYMid"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string v1, "xMaxYMid"

    .line 126
    .line 127
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    const-string v1, "xMinYMax"

    .line 133
    .line 134
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    const-string v1, "xMidYMax"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const-string v1, "xMaxYMax"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 6
    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 8
    return-void
.end method

.method public static of(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->parsePreserveAspectRatio(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private static parsePreserveAspectRatio(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "defer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->aspectRatioKeywords:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    const-string v2, "meet"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v2, "slice"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Invalid preserveAspectRatio definition: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->meet:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 p0, 0x0

    .line 98
    .line 99
    :goto_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 103
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 22
    .line 23
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 24
    .line 25
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 32
    .line 33
    if-ne v2, p1, :cond_3

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 3
    return-object v0
.end method

.method public getScale()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
