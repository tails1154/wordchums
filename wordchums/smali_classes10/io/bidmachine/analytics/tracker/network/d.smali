.class final enum Lio/bidmachine/analytics/tracker/network/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/analytics/tracker/network/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/bidmachine/analytics/tracker/network/d;

.field public static final enum c:Lio/bidmachine/analytics/tracker/network/d;

.field private static final synthetic d:[Lio/bidmachine/analytics/tracker/network/d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/analytics/tracker/network/d;

    const/4 v1, 0x0

    const-string v2, "GET"

    const-string v3, "Get"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/analytics/tracker/network/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/analytics/tracker/network/d;->b:Lio/bidmachine/analytics/tracker/network/d;

    new-instance v0, Lio/bidmachine/analytics/tracker/network/d;

    const/4 v1, 0x1

    const-string v2, "POST"

    const-string v3, "Post"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/analytics/tracker/network/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/analytics/tracker/network/d;->c:Lio/bidmachine/analytics/tracker/network/d;

    invoke-static {}, Lio/bidmachine/analytics/tracker/network/d;->a()[Lio/bidmachine/analytics/tracker/network/d;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/tracker/network/d;->d:[Lio/bidmachine/analytics/tracker/network/d;

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

    iput-object p3, p0, Lio/bidmachine/analytics/tracker/network/d;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/analytics/tracker/network/d;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lio/bidmachine/analytics/tracker/network/d;

    sget-object v1, Lio/bidmachine/analytics/tracker/network/d;->b:Lio/bidmachine/analytics/tracker/network/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/analytics/tracker/network/d;->c:Lio/bidmachine/analytics/tracker/network/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/tracker/network/d;
    .locals 1

    const-class v0, Lio/bidmachine/analytics/tracker/network/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/tracker/network/d;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/tracker/network/d;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/tracker/network/d;->d:[Lio/bidmachine/analytics/tracker/network/d;

    invoke-virtual {v0}, [Lio/bidmachine/analytics/tracker/network/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/analytics/tracker/network/d;

    return-object v0
.end method


# virtual methods
.method a(Ljava/net/URLConnection;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lio/bidmachine/analytics/tracker/network/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
