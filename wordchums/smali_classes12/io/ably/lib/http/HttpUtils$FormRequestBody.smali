.class public Lio/ably/lib/http/HttpUtils$FormRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/HttpCore$RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormRequestBody"
.end annotation


# instance fields
.field private formData:[Lio/ably/lib/types/Param;


# direct methods
.method public constructor <init>([Lio/ably/lib/types/Param;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    .line 6
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/x-www-form-urlencoded"

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    move v2, v0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    .line 10
    array-length v3, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v4, "UTF-8"

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x26

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget-object v3, v3, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v3, 0x3d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v3, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    iget-object v3, v3, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    return-object v0

    .line 65
    .line 66
    :catch_0
    new-array v0, v0, [B

    .line 67
    return-object v0
.end method
