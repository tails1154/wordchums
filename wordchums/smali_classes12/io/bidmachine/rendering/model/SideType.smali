.class public final enum Lio/bidmachine/rendering/model/SideType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/SideType;",
        ">;",
        "Lio/bidmachine/rendering/utils/KeyHolder;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lio/bidmachine/rendering/model/SideType;

.field public static final enum Left:Lio/bidmachine/rendering/model/SideType;

.field public static final enum Right:Lio/bidmachine/rendering/model/SideType;

.field public static final enum Top:Lio/bidmachine/rendering/model/SideType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/SideType;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/SideType;

    const/4 v1, 0x0

    const-string v2, "left"

    const-string v3, "Left"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/SideType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/SideType;->Left:Lio/bidmachine/rendering/model/SideType;

    new-instance v0, Lio/bidmachine/rendering/model/SideType;

    const/4 v1, 0x1

    const-string v2, "top"

    const-string v3, "Top"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/SideType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/SideType;->Top:Lio/bidmachine/rendering/model/SideType;

    new-instance v0, Lio/bidmachine/rendering/model/SideType;

    const/4 v1, 0x2

    const-string v2, "right"

    const-string v3, "Right"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/SideType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/SideType;->Right:Lio/bidmachine/rendering/model/SideType;

    new-instance v0, Lio/bidmachine/rendering/model/SideType;

    const/4 v1, 0x3

    const-string v2, "bottom"

    const-string v3, "Bottom"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/SideType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/SideType;->Bottom:Lio/bidmachine/rendering/model/SideType;

    invoke-static {}, Lio/bidmachine/rendering/model/SideType;->a()[Lio/bidmachine/rendering/model/SideType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/SideType;->b:[Lio/bidmachine/rendering/model/SideType;

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

    iput-object p3, p0, Lio/bidmachine/rendering/model/SideType;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/rendering/model/SideType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/bidmachine/rendering/model/SideType;

    sget-object v1, Lio/bidmachine/rendering/model/SideType;->Left:Lio/bidmachine/rendering/model/SideType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/SideType;->Top:Lio/bidmachine/rendering/model/SideType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/SideType;->Right:Lio/bidmachine/rendering/model/SideType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/SideType;->Bottom:Lio/bidmachine/rendering/model/SideType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static fromKey(Ljava/lang/String;)Lio/bidmachine/rendering/model/SideType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lio/bidmachine/rendering/model/SideType;->values()[Lio/bidmachine/rendering/model/SideType;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/rendering/utils/Utils;->fromKey(Ljava/lang/String;[Lio/bidmachine/rendering/utils/KeyHolder;)Lio/bidmachine/rendering/utils/KeyHolder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/SideType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/SideType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/SideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/SideType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/SideType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/SideType;->b:[Lio/bidmachine/rendering/model/SideType;

    invoke-virtual {v0}, [Lio/bidmachine/rendering/model/SideType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/SideType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/SideType;->a:Ljava/lang/String;

    return-object v0
.end method
