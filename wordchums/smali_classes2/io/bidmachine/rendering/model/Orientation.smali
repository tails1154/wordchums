.class public final enum Lio/bidmachine/rendering/model/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/Orientation;",
        ">;",
        "Lio/bidmachine/rendering/utils/KeyHolder;"
    }
.end annotation


# static fields
.field public static final enum Landscape:Lio/bidmachine/rendering/model/Orientation;

.field public static final enum Portrait:Lio/bidmachine/rendering/model/Orientation;

.field private static final synthetic c:[Lio/bidmachine/rendering/model/Orientation;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/rendering/model/Orientation;

    const-string v1, "portrait"

    const/4 v2, 0x7

    const-string v3, "Portrait"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/rendering/model/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/Orientation;->Portrait:Lio/bidmachine/rendering/model/Orientation;

    new-instance v0, Lio/bidmachine/rendering/model/Orientation;

    const-string v1, "landscape"

    const/4 v2, 0x6

    const-string v3, "Landscape"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/rendering/model/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/Orientation;->Landscape:Lio/bidmachine/rendering/model/Orientation;

    invoke-static {}, Lio/bidmachine/rendering/model/Orientation;->a()[Lio/bidmachine/rendering/model/Orientation;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/Orientation;->c:[Lio/bidmachine/rendering/model/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/rendering/model/Orientation;->a:Ljava/lang/String;

    iput p4, p0, Lio/bidmachine/rendering/model/Orientation;->b:I

    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/rendering/model/Orientation;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/bidmachine/rendering/model/Orientation;

    sget-object v1, Lio/bidmachine/rendering/model/Orientation;->Portrait:Lio/bidmachine/rendering/model/Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/Orientation;->Landscape:Lio/bidmachine/rendering/model/Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static fromKey(Ljava/lang/String;)Lio/bidmachine/rendering/model/Orientation;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lio/bidmachine/rendering/model/Orientation;->values()[Lio/bidmachine/rendering/model/Orientation;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/rendering/utils/Utils;->fromKey(Ljava/lang/String;[Lio/bidmachine/rendering/utils/KeyHolder;)Lio/bidmachine/rendering/utils/KeyHolder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/Orientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/Orientation;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/Orientation;->c:[Lio/bidmachine/rendering/model/Orientation;

    invoke-virtual {v0}, [Lio/bidmachine/rendering/model/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/Orientation;

    return-object v0
.end method


# virtual methods
.method public getActivityOrientation()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/Orientation;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/Orientation;->a:Ljava/lang/String;

    return-object v0
.end method
