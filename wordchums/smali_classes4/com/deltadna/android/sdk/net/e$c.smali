.class Lcom/deltadna/android/sdk/net/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/net/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/net/e$c;->b([B)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b([B)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    sget-object v1, Lcom/deltadna/android/sdk/net/e;->b:Lcom/deltadna/android/sdk/net/e;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/deltadna/android/sdk/net/e;->a([B)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
