.class public final synthetic Lcom/tails1154/wordchums/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/EventActionHandler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tails1154/wordchums/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tails1154/wordchums/e;->a:Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/NativeDDNA;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
