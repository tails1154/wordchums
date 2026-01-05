.class public final enum Lcom/explorestack/iab/mraid/ViewPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/iab/mraid/ViewPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BottomCenter:Lcom/explorestack/iab/mraid/ViewPosition;

.field public static final enum BottomLeft:Lcom/explorestack/iab/mraid/ViewPosition;

.field public static final enum BottomRight:Lcom/explorestack/iab/mraid/ViewPosition;

.field public static final enum Center:Lcom/explorestack/iab/mraid/ViewPosition;

.field public static final enum TopCenter:Lcom/explorestack/iab/mraid/ViewPosition;

.field public static final enum TopLeft:Lcom/explorestack/iab/mraid/ViewPosition;

.field public static final enum TopRight:Lcom/explorestack/iab/mraid/ViewPosition;

.field private static final synthetic b:[Lcom/explorestack/iab/mraid/ViewPosition;

.field static final synthetic c:Z = true


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v1, 0x0

    const/16 v2, 0x33

    const-string v3, "TopLeft"

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/iab/mraid/ViewPosition;->TopLeft:Lcom/explorestack/iab/mraid/ViewPosition;

    new-instance v0, Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v1, 0x1

    const/16 v2, 0x31

    const-string v3, "TopCenter"

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/iab/mraid/ViewPosition;->TopCenter:Lcom/explorestack/iab/mraid/ViewPosition;

    new-instance v0, Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v1, 0x2

    const/16 v2, 0x35

    const-string v3, "TopRight"

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/iab/mraid/ViewPosition;->TopRight:Lcom/explorestack/iab/mraid/ViewPosition;

    new-instance v0, Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v1, 0x3

    const/16 v2, 0x11

    const-string v3, "Center"

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/iab/mraid/ViewPosition;->Center:Lcom/explorestack/iab/mraid/ViewPosition;

    new-instance v0, Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v1, 0x4

    const/16 v2, 0x53

    const-string v3, "BottomLeft"

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/iab/mraid/ViewPosition;->BottomLeft:Lcom/explorestack/iab/mraid/ViewPosition;

    new-instance v0, Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v1, 0x5

    const/16 v2, 0x51

    const-string v3, "BottomCenter"

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/iab/mraid/ViewPosition;->BottomCenter:Lcom/explorestack/iab/mraid/ViewPosition;

    new-instance v0, Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v1, 0x6

    const/16 v2, 0x55

    const-string v3, "BottomRight"

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/iab/mraid/ViewPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/iab/mraid/ViewPosition;->BottomRight:Lcom/explorestack/iab/mraid/ViewPosition;

    invoke-static {}, Lcom/explorestack/iab/mraid/ViewPosition;->a()[Lcom/explorestack/iab/mraid/ViewPosition;

    move-result-object v0

    sput-object v0, Lcom/explorestack/iab/mraid/ViewPosition;->b:[Lcom/explorestack/iab/mraid/ViewPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/explorestack/iab/mraid/ViewPosition;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/explorestack/iab/mraid/ViewPosition;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/explorestack/iab/mraid/ViewPosition;

    sget-object v1, Lcom/explorestack/iab/mraid/ViewPosition;->TopLeft:Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/ViewPosition;->TopCenter:Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/ViewPosition;->TopRight:Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/ViewPosition;->Center:Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/ViewPosition;->BottomLeft:Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/ViewPosition;->BottomCenter:Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/explorestack/iab/mraid/ViewPosition;->BottomRight:Lcom/explorestack/iab/mraid/ViewPosition;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static fromJsString(Ljava/lang/String;)Lcom/explorestack/iab/mraid/ViewPosition;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/ViewPosition;->TopRight:Lcom/explorestack/iab/mraid/ViewPosition;

    invoke-static {p0, v0}, Lcom/explorestack/iab/mraid/ViewPosition;->fromJsString(Ljava/lang/String;Lcom/explorestack/iab/mraid/ViewPosition;)Lcom/explorestack/iab/mraid/ViewPosition;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsString(Ljava/lang/String;Lcom/explorestack/iab/mraid/ViewPosition;)Lcom/explorestack/iab/mraid/ViewPosition;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/explorestack/iab/mraid/ViewPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v0, Lcom/explorestack/iab/mraid/ViewPosition;->c:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "top-center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "bottom-center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "bottom-right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "bottom-left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "top-left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "top-right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    return-object p1

    :pswitch_0
    sget-object p0, Lcom/explorestack/iab/mraid/ViewPosition;->TopCenter:Lcom/explorestack/iab/mraid/ViewPosition;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/explorestack/iab/mraid/ViewPosition;->BottomCenter:Lcom/explorestack/iab/mraid/ViewPosition;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/explorestack/iab/mraid/ViewPosition;->BottomRight:Lcom/explorestack/iab/mraid/ViewPosition;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/explorestack/iab/mraid/ViewPosition;->BottomLeft:Lcom/explorestack/iab/mraid/ViewPosition;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/explorestack/iab/mraid/ViewPosition;->TopLeft:Lcom/explorestack/iab/mraid/ViewPosition;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/explorestack/iab/mraid/ViewPosition;->TopRight:Lcom/explorestack/iab/mraid/ViewPosition;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/explorestack/iab/mraid/ViewPosition;->Center:Lcom/explorestack/iab/mraid/ViewPosition;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4e5f7c5c -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/iab/mraid/ViewPosition;
    .locals 1

    const-class v0, Lcom/explorestack/iab/mraid/ViewPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/iab/mraid/ViewPosition;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/iab/mraid/ViewPosition;
    .locals 1

    sget-object v0, Lcom/explorestack/iab/mraid/ViewPosition;->b:[Lcom/explorestack/iab/mraid/ViewPosition;

    invoke-virtual {v0}, [Lcom/explorestack/iab/mraid/ViewPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/iab/mraid/ViewPosition;

    return-object v0
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/explorestack/iab/mraid/ViewPosition;->a:I

    return v0
.end method
