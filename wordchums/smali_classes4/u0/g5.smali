.class public final synthetic Lu0/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/n7;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inmobi/media/n7;Lorg/json/JSONObject;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/g5;->b:Ljava/lang/String;

    iput-object p2, p0, Lu0/g5;->c:Lcom/inmobi/media/n7;

    iput-object p3, p0, Lu0/g5;->d:Lorg/json/JSONObject;

    iput-byte p4, p0, Lu0/g5;->e:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/g5;->b:Ljava/lang/String;

    iget-object v1, p0, Lu0/g5;->c:Lcom/inmobi/media/n7;

    iget-object v2, p0, Lu0/g5;->d:Lorg/json/JSONObject;

    iget-byte v3, p0, Lu0/g5;->e:B

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/n7;->a(Ljava/lang/String;Lcom/inmobi/media/n7;Lorg/json/JSONObject;B)V

    return-void
.end method
