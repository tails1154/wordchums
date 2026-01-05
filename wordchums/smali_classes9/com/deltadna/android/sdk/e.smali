.class public final synthetic Lcom/deltadna/android/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/DDNA$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/deltadna/android/sdk/listeners/internal/IEventListener;

    invoke-interface {p1}, Lcom/deltadna/android/sdk/listeners/internal/IEventListener;->onStarted()V

    return-void
.end method
