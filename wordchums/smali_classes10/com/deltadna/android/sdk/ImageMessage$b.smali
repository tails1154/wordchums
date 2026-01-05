.class Lcom/deltadna/android/sdk/ImageMessage$b;
.super Lcom/deltadna/android/sdk/ImageMessage$d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/ImageMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/deltadna/android/sdk/ImageMessage$d;-><init>(Lorg/json/JSONObject;Lcom/deltadna/android/sdk/ImageMessage$a;)V

    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$b;->c:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/ImageMessage$b;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
