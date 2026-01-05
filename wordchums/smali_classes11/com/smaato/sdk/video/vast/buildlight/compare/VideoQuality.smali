.class final enum Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

.field public static final enum HIGH:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

.field public static final enum LOW:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

.field public static final enum MEDIUM:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;


# instance fields
.field public final averageBitrate:I

.field public final maxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 3
    .line 4
    const/16 v1, 0x168

    .line 5
    .line 6
    const/16 v2, 0x258

    .line 7
    .line 8
    const-string v3, "LOW"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    sput-object v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->LOW:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 15
    .line 16
    new-instance v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 17
    .line 18
    const/16 v2, 0x240

    .line 19
    .line 20
    const/16 v3, 0x44c

    .line 21
    .line 22
    const-string v5, "MEDIUM"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    sput-object v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->MEDIUM:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 29
    .line 30
    new-instance v2, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 31
    .line 32
    const/16 v3, 0x2d0

    .line 33
    .line 34
    const/16 v5, 0x7d0

    .line 35
    .line 36
    const-string v7, "HIGH"

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    sput-object v2, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->HIGH:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    new-array v3, v3, [Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 46
    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    aput-object v1, v3, v6

    .line 50
    .line 51
    aput-object v2, v3, v8

    .line 52
    .line 53
    sput-object v3, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->$VALUES:[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->maxWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->averageBitrate:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->$VALUES:[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 9
    return-object v0
.end method
