.class public final synthetic Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/B9;

.field public final synthetic c:Lcom/inmobi/media/T5;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/B9;Lcom/inmobi/media/T5;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/h;->b:Lcom/inmobi/media/B9;

    iput-object p2, p0, Lu0/h;->c:Lcom/inmobi/media/T5;

    iput-object p3, p0, Lu0/h;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/h;->b:Lcom/inmobi/media/B9;

    iget-object v1, p0, Lu0/h;->c:Lcom/inmobi/media/T5;

    iget-object v2, p0, Lu0/h;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/B9;Lcom/inmobi/media/T5;Lorg/json/JSONObject;)V

    return-void
.end method
