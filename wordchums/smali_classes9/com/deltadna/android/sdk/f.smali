.class public final synthetic Lcom/deltadna/android/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/s0$b;


# instance fields
.field public final synthetic a:Lcom/deltadna/android/sdk/i;


# direct methods
.method public synthetic constructor <init>(Lcom/deltadna/android/sdk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deltadna/android/sdk/f;->a:Lcom/deltadna/android/sdk/i;

    return-void
.end method


# virtual methods
.method public final onExpired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deltadna/android/sdk/f;->a:Lcom/deltadna/android/sdk/i;

    invoke-static {v0}, Lcom/deltadna/android/sdk/i;->a(Lcom/deltadna/android/sdk/i;)V

    return-void
.end method
