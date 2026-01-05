.class Lcom/deltadna/android/sdk/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/deltadna/android/sdk/s0;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/s0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/s0$a;->b:Lcom/deltadna/android/sdk/s0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/s0$a;->b:Lcom/deltadna/android/sdk/s0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/deltadna/android/sdk/s0;->a(Lcom/deltadna/android/sdk/s0;)Lcom/deltadna/android/sdk/s0$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/deltadna/android/sdk/s0$b;->onExpired()V

    .line 10
    return-void
.end method
