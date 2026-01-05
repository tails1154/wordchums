.class public final Lcom/mobilefuse/videoplayer/model/VastTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/model/VastTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastTime;",
        "",
        "formattedValue",
        "",
        "(Ljava/lang/String;)V",
        "getFormattedValue",
        "()Ljava/lang/String;",
        "isPercentageMode",
        "",
        "()Z",
        "percentageValue",
        "",
        "getPercentageValue",
        "()F",
        "valueInFloatSeconds",
        "getValueInFloatSeconds",
        "valueInMillis",
        "",
        "getValueInMillis",
        "()J",
        "valueInSeconds",
        "",
        "getValueInSeconds",
        "()I",
        "getValueInMillisForDuration",
        "duration",
        "Companion",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/model/VastTime$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final formattedValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPercentageMode:Z

.field private final percentageValue:F

.field private final valueInFloatSeconds:F

.field private final valueInMillis:J

.field private final valueInSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastTime;->Companion:Lcom/mobilefuse/videoplayer/model/VastTime$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->formattedValue:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "%"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    .line 4
    iput v1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInFloatSeconds:F

    .line 5
    iput v3, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInSeconds:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 7
    const-string v3, "%"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    return-void

    :cond_0
    move-object v2, p1

    .line 9
    iput-boolean v3, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    .line 10
    iput v1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    .line 11
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/utils/StringEncodingAndFormattingKt;->formattedTimeToMillis(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInFloatSeconds:F

    .line 14
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInSeconds:I

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastTime;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFormattedValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->formattedValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPercentageValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    .line 3
    return v0
.end method

.method public final getValueInFloatSeconds()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInFloatSeconds:F

    .line 3
    return v0
.end method

.method public final getValueInMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    .line 3
    return-wide v0
.end method

.method public final getValueInMillisForDuration(J)J
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    .line 7
    return-wide p1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    .line 10
    long-to-float p1, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-long p1, v0

    .line 13
    return-wide p1
.end method

.method public final getValueInSeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInSeconds:I

    .line 3
    return v0
.end method

.method public final isPercentageMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    .line 3
    return v0
.end method
