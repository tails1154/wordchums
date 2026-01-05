.class public final enum Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SupportedMediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MEDIA_3GPP:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

.field public static final enum MEDIA_MP4:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

.field public static final enum MEDIA_WEBM:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "video/3gpp"

    .line 6
    .line 7
    const-string v3, "MEDIA_3GPP"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_3GPP:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 13
    .line 14
    new-instance v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "video/mp4"

    .line 18
    .line 19
    const-string v5, "MEDIA_MP4"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_MP4:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 25
    .line 26
    new-instance v4, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "video/webm"

    .line 30
    .line 31
    const-string v7, "MEDIA_WEBM"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_WEBM:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 37
    const/4 v6, 0x3

    .line 38
    .line 39
    new-array v6, v6, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    aput-object v2, v6, v3

    .line 44
    .line 45
    aput-object v4, v6, v5

    .line 46
    .line 47
    sput-object v6, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->a:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getStringValues()[Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->values()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getValue()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->a:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
