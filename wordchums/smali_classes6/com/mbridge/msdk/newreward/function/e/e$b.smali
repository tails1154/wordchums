.class final Lcom/mbridge/msdk/newreward/function/e/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$b;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/newreward/function/e/e$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/e/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$b;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$b;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$b;->a:Z

    .line 3
    return-void
.end method
