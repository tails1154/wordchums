.class public final enum Lio/bidmachine/rendering/model/AdElementType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/AdElementType;",
        ">;",
        "Lio/bidmachine/rendering/utils/KeyHolder;"
    }
.end annotation


# static fields
.field public static final enum Countdown:Lio/bidmachine/rendering/model/AdElementType;

.field public static final enum Image:Lio/bidmachine/rendering/model/AdElementType;

.field public static final enum Mraid:Lio/bidmachine/rendering/model/AdElementType;

.field public static final enum Progress:Lio/bidmachine/rendering/model/AdElementType;

.field public static final enum Video:Lio/bidmachine/rendering/model/AdElementType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/AdElementType;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/AdElementType;

    const/4 v1, 0x0

    const-string v2, "mraid"

    const-string v3, "Mraid"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AdElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Mraid:Lio/bidmachine/rendering/model/AdElementType;

    new-instance v0, Lio/bidmachine/rendering/model/AdElementType;

    const/4 v1, 0x1

    const-string v2, "video"

    const-string v3, "Video"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AdElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Video:Lio/bidmachine/rendering/model/AdElementType;

    new-instance v0, Lio/bidmachine/rendering/model/AdElementType;

    const/4 v1, 0x2

    const-string v2, "image"

    const-string v3, "Image"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AdElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    new-instance v0, Lio/bidmachine/rendering/model/AdElementType;

    const/4 v1, 0x3

    const-string v2, "countdown"

    const-string v3, "Countdown"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AdElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Countdown:Lio/bidmachine/rendering/model/AdElementType;

    new-instance v0, Lio/bidmachine/rendering/model/AdElementType;

    const/4 v1, 0x4

    const-string v2, "progress"

    const-string v3, "Progress"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AdElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Progress:Lio/bidmachine/rendering/model/AdElementType;

    invoke-static {}, Lio/bidmachine/rendering/model/AdElementType;->a()[Lio/bidmachine/rendering/model/AdElementType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->b:[Lio/bidmachine/rendering/model/AdElementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/rendering/model/AdElementType;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/rendering/model/AdElementType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/bidmachine/rendering/model/AdElementType;

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Mraid:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Video:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Countdown:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Progress:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static fromKey(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lio/bidmachine/rendering/model/AdElementType;->values()[Lio/bidmachine/rendering/model/AdElementType;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/rendering/utils/Utils;->fromKey(Ljava/lang/String;[Lio/bidmachine/rendering/utils/KeyHolder;)Lio/bidmachine/rendering/utils/KeyHolder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/AdElementType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/AdElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/AdElementType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/AdElementType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/AdElementType;->b:[Lio/bidmachine/rendering/model/AdElementType;

    invoke-virtual {v0}, [Lio/bidmachine/rendering/model/AdElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/AdElementType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementType;->a:Ljava/lang/String;

    return-object v0
.end method
