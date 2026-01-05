.class public Lcom/deltadna/android/sdk/ImageMessage$Button;
.super Lcom/deltadna/android/sdk/ImageMessage$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/ImageMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;
    }
.end annotation


# instance fields
.field private mLandscape:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

.field private mPortrait:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/deltadna/android/sdk/ImageMessage$f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mLandscape:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mPortrait:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 9
    .line 10
    const-string p1, "y"

    .line 11
    .line 12
    const-string v0, "x"

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;-><init>(Lcom/deltadna/android/sdk/ImageMessage$Button;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mLandscape:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->access$1202(Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mLandscape:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->access$1302(Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    :catch_1
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    new-instance p2, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;-><init>(Lcom/deltadna/android/sdk/ImageMessage$Button;)V

    .line 45
    .line 46
    iput-object p2, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mPortrait:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->access$1202(Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;I)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    :catch_2
    :try_start_3
    iget-object p2, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mPortrait:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->access$1302(Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;I)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    :catch_3
    :cond_1
    return-void
.end method


# virtual methods
.method public init(ILcom/deltadna/android/sdk/ImageMessage$c$a;Lcom/deltadna/android/sdk/ImageMessage$c$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mPortrait:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mLandscape:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->n()Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->p()F

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->init(Lcom/deltadna/android/sdk/ImageMessage$h;F)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->n()Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->p()F

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->init(Lcom/deltadna/android/sdk/ImageMessage$h;F)V

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mLandscape:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mPortrait:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->n()Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->p()F

    .line 55
    move-result p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->init(Lcom/deltadna/android/sdk/ImageMessage$h;F)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->n()Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->p()F

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->init(Lcom/deltadna/android/sdk/ImageMessage$h;F)V

    .line 71
    :cond_5
    return-void
.end method

.method public layout(I)Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mLandscape:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mPortrait:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mPortrait:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button;->mLandscape:Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;

    .line 19
    return-object p1
.end method
