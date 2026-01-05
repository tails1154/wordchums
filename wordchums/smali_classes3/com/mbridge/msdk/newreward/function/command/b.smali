.class public final Lcom/mbridge/msdk/newreward/function/command/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/command/f;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/newreward/function/command/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/b;->a:Lcom/mbridge/msdk/newreward/function/command/f;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/b;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/b;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/b;->a:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/b;->a:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 8
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/b;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/b;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/b;->a:Lcom/mbridge/msdk/newreward/function/command/f;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/b;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
