.class public final Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PERCENTAGE_PATTERN:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_HOURS:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_MILLISECONDS:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TIME_PATTERN_SEMICOLON_OR_DOTS_WITH_MILLISECONDS:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TIME_PATTERN_WITH_SECONDS:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^(\\d?\\d(\\.\\d*)?|100(?:\\.0*)?)%$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->PERCENTAGE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^(([01]?[0-9]|2[0-3])(:|\\.)[0-5][0-9](:|\\.)[0-5][0-9](:|\\.)\\d{1,3}$)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITH_MILLISECONDS:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(([01]?[0-9]|2[0-3])(:|\\.)[0-5][0-9](:|\\.)[0-5][0-9]$)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_MILLISECONDS:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^([0-5][0-9](:|\\.)[0-5][0-9]$)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_HOURS:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "^([0-5][0-9]$)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_WITH_SECONDS:Ljava/util/regex/Pattern;

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static buildTimeOffset(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    const-string p2, "UTC"

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide p0

    .line 34
    .line 35
    :catch_0
    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    const-string p0, "Received invalid duration parameter: %s"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, p0, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    const-wide/16 p0, -0x1

    .line 49
    return-wide p0
.end method

.method public static convertDurationStringToMilliseconds(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->getMillisecondsFromString(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    .line 13
    :cond_0
    const-wide/16 p0, -0x1

    .line 14
    return-wide p0
.end method

.method public static convertOffsetStringToMilliseconds(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)J
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->getMillisecondsFromString(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    return-wide v3

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->PERCENTAGE_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    const-string v0, "%"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    cmpl-float v3, v0, v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    long-to-double p1, p1

    .line 50
    .line 51
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 52
    div-double/2addr p1, v3

    .line 53
    float-to-double v3, v0

    .line 54
    mul-double/2addr p1, v3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 58
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    return-wide v1

    .line 61
    .line 62
    :catch_0
    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    aput-object p0, p2, v0

    .line 69
    .line 70
    const-string p0, "Invalid baseOffsetInMs value: %s"

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p1, p0, p2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_2
    return-wide v1
.end method

.method public static convertOffsetStringToPercentage(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertOffsetStringToMilliseconds(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    mul-long/2addr v0, v2

    .line 16
    div-long/2addr v0, p1

    .line 17
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method private static getMillisecondsFromString(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITH_MILLISECONDS:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HH:mm:ss:SSS"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->buildTimeOffset(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_MILLISECONDS:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "HH:mm:ss"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->buildTimeOffset(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_HOURS:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "mm:ss"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->buildTimeOffset(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_WITH_SECONDS:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "ss"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->buildTimeOffset(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)J

    .line 75
    move-result-wide p0

    .line 76
    return-wide p0

    .line 77
    .line 78
    :cond_3
    const-wide/16 p0, -0x1

    .line 79
    return-wide p0
.end method
