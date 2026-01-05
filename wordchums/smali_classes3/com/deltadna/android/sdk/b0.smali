.class public final synthetic Lcom/deltadna/android/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;

.field public final synthetic c:Lorg/json/JSONException;


# direct methods
.method public synthetic constructor <init>(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;Lorg/json/JSONException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deltadna/android/sdk/b0;->b:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;

    iput-object p2, p0, Lcom/deltadna/android/sdk/b0;->c:Lorg/json/JSONException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deltadna/android/sdk/b0;->b:Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;

    iget-object v1, p0, Lcom/deltadna/android/sdk/b0;->c:Lorg/json/JSONException;

    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;->b(Lcom/deltadna/android/sdk/EventHandler$HandleEngagementTask$a;Lorg/json/JSONException;)V

    return-void
.end method
