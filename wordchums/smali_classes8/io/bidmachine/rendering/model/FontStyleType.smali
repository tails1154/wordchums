.class public final enum Lio/bidmachine/rendering/model/FontStyleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/FontStyleType;",
        ">;",
        "Lio/bidmachine/rendering/utils/KeyHolder;"
    }
.end annotation


# static fields
.field public static final enum Bold:Lio/bidmachine/rendering/model/FontStyleType;

.field public static final enum BoldItalic:Lio/bidmachine/rendering/model/FontStyleType;

.field public static final enum Italic:Lio/bidmachine/rendering/model/FontStyleType;

.field public static final enum Normal:Lio/bidmachine/rendering/model/FontStyleType;

.field private static final synthetic c:[Lio/bidmachine/rendering/model/FontStyleType;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "Normal"

    invoke-direct {v0, v3, v1, v2, v1}, Lio/bidmachine/rendering/model/FontStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/FontStyleType;->Normal:Lio/bidmachine/rendering/model/FontStyleType;

    new-instance v0, Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v1, 0x1

    const-string v2, "bold"

    const-string v3, "Bold"

    invoke-direct {v0, v3, v1, v2, v1}, Lio/bidmachine/rendering/model/FontStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/FontStyleType;->Bold:Lio/bidmachine/rendering/model/FontStyleType;

    new-instance v0, Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v1, 0x2

    const-string v2, "italic"

    const-string v3, "Italic"

    invoke-direct {v0, v3, v1, v2, v1}, Lio/bidmachine/rendering/model/FontStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/FontStyleType;->Italic:Lio/bidmachine/rendering/model/FontStyleType;

    new-instance v0, Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v1, 0x3

    const-string v2, "bold_italic"

    const-string v3, "BoldItalic"

    invoke-direct {v0, v3, v1, v2, v1}, Lio/bidmachine/rendering/model/FontStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/FontStyleType;->BoldItalic:Lio/bidmachine/rendering/model/FontStyleType;

    invoke-static {}, Lio/bidmachine/rendering/model/FontStyleType;->a()[Lio/bidmachine/rendering/model/FontStyleType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/FontStyleType;->c:[Lio/bidmachine/rendering/model/FontStyleType;

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

    iput-object p3, p0, Lio/bidmachine/rendering/model/FontStyleType;->a:Ljava/lang/String;

    iput p4, p0, Lio/bidmachine/rendering/model/FontStyleType;->b:I

    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/rendering/model/FontStyleType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/bidmachine/rendering/model/FontStyleType;

    sget-object v1, Lio/bidmachine/rendering/model/FontStyleType;->Normal:Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/FontStyleType;->Bold:Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/FontStyleType;->Italic:Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/FontStyleType;->BoldItalic:Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static fromKey(Ljava/lang/String;)Lio/bidmachine/rendering/model/FontStyleType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lio/bidmachine/rendering/model/FontStyleType;->values()[Lio/bidmachine/rendering/model/FontStyleType;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/rendering/utils/Utils;->fromKey(Ljava/lang/String;[Lio/bidmachine/rendering/utils/KeyHolder;)Lio/bidmachine/rendering/utils/KeyHolder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/FontStyleType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/FontStyleType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/FontStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/FontStyleType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/FontStyleType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/FontStyleType;->c:[Lio/bidmachine/rendering/model/FontStyleType;

    invoke-virtual {v0}, [Lio/bidmachine/rendering/model/FontStyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/FontStyleType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/FontStyleType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/FontStyleType;->b:I

    return v0
.end method
