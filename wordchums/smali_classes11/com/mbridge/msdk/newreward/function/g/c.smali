.class public final Lcom/mbridge/msdk/newreward/function/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[Lcom/mbridge/msdk/newreward/function/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/g/c;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/g/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final a([Lcom/mbridge/msdk/newreward/function/g/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/g/c;->c:[Lcom/mbridge/msdk/newreward/function/g/d;

    return-void
.end method

.method public final a()[Lcom/mbridge/msdk/newreward/function/g/d;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/c;->c:[Lcom/mbridge/msdk/newreward/function/g/d;

    return-object v0
.end method
