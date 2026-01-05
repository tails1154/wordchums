.class Lcom/deltadna/android/sdk/ImageMessage$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/ImageMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field final c:Lcom/deltadna/android/sdk/ImageMessage$d;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "mask"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/deltadna/android/sdk/DDNA;->instance()Lcom/deltadna/android/sdk/DDNA;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->getPlatform()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/deltadna/android/sdk/ImageMessage$d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$i;->c:Lcom/deltadna/android/sdk/ImageMessage$d;

    .line 32
    return-void
.end method
